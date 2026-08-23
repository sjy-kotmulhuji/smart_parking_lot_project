"""
CNN 추론 한 번의 결과를 한 번의 Enter로 전부 캡처한다:
  - 'p' write-side 프레임 버퍼 (VGA가 PixelBuffer에 쓴 값)
  - 'r' read-side  프레임 버퍼 (CNN이 실제로 받은 값)
  - 'c' CONV1~FC1 중간 연산 결과 BRAM

real_final_frame_buffer_dump.py / real_final_intermediate_dump.py의
함수를 그대로 재사용한다 (같은 폴더에 있어야 함).
"""

import os
import sys
import time

try:
    import serial
except ImportError:
    print("pyserial이 설치되지 않았습니다.")
    print("설치 명령: python -m pip install pyserial")
    sys.exit(1)

import real_final_frame_buffer_dump as fbuf
import real_final_intermediate_dump as ibuf
import real_final_live_debug as ldbg


BAUD_RATE = fbuf.BAUD_RATE


def read_inference_result(ser, timeout_seconds):
    """'i' 명령으로 DBG 라인을 받아 추론 결과(번호판 4자리)만 파싱한다. 파일로 저장하지 않는다."""
    time.sleep(0.2)
    ser.reset_input_buffer()
    ser.write(b"i\n")
    ser.flush()

    deadline = time.time() + timeout_seconds
    while time.time() < deadline:
        raw_line = ser.readline()
        if not raw_line:
            continue
        parsed = ldbg.parse_debug_line(raw_line.decode("utf-8", errors="replace"))
        if parsed is not None:
            return parsed

    raise RuntimeError("DBG 응답이 없습니다. main.cc의 'i' 명령을 확인하세요.")


def request_and_save_all(ser, timeout_seconds, output_dir, timestamp):
    os.makedirs(output_dir, exist_ok=True)

    print("  write-side('p') 수신 중...")
    write_words = fbuf.request_frame_dump(
        ser, timeout_seconds, b"p\n", "FBUF", "write-side"
    )

    print("  read-side('r') 수신 중...")
    read_words = fbuf.request_frame_dump(
        ser, timeout_seconds, b"r\n", "PBUF", "read-side"
    )

    write_dir = os.path.join(output_dir, "pixel_write_side")
    read_dir = os.path.join(output_dir, "pixel_read_side")
    _, _, _, write_combined = fbuf.save_outputs(write_words, write_dir, timestamp)
    _, _, _, read_combined = fbuf.save_outputs(read_words, read_dir, timestamp)

    diff_path = os.path.join(output_dir, "pixel_write_vs_read_diff.csv")
    mismatches = fbuf.diff_words(write_words, read_words, diff_path)

    print("  CONV1('c') 수신 중...")
    time.sleep(0.2)
    ser.reset_input_buffer()
    ser.write(b"c\n")
    ser.flush()

    conv1_values = ibuf.read_conv1(ser, timeout_seconds)
    conv1_path = os.path.join(output_dir, "conv1.csv")
    ibuf.save_conv1_csv(conv1_values, conv1_path)

    word_paths = []
    for tag, row_count, csv_name in ibuf.WORD_LAYERS:
        print(f"  {tag} 수신 중...")
        words = ibuf.read_word_layer(ser, timeout_seconds, tag, row_count)
        path = os.path.join(output_dir, csv_name)
        ibuf.save_word_layer_csv(words, path)
        word_paths.append(path)

    print("  FC2 수신 중...")
    fc2_values = ibuf.read_fc2(ser, timeout_seconds)
    fc2_path = os.path.join(output_dir, "fc2.csv")
    ibuf.save_fc2_csv(fc2_values, fc2_path)

    print("  추론 결과('i') 수신 중...")
    debug_data = read_inference_result(ser, timeout_seconds)
    inf_seen = debug_data.get("INF_SEEN", 0)
    inf_data = debug_data.get("INF_DATA", 0)
    plate_number = ldbg.decode_digits(inf_data, inf_seen)

    return {
        "pixel_write_image": write_combined,
        "pixel_read_image": read_combined,
        "pixel_diff_path": diff_path,
        "pixel_diff_count": len(mismatches),
        "conv1_path": conv1_path,
        "word_layer_paths": word_paths,
        "fc2_path": fc2_path,
        "plate_number": plate_number,
        "inf_raw": inf_data,
        "inf_seen": inf_seen,
    }


def main():
    import argparse

    parser = argparse.ArgumentParser(
        description="프레임 버퍼(write/read) + CNN CONV1~FC1 중간 결과를 한 번에 캡처합니다."
    )
    parser.add_argument("--port", help="예: COM5. 생략하면 목록에서 선택합니다.")
    parser.add_argument("--baud", type=int, default=BAUD_RATE)
    parser.add_argument("--timeout", type=float, default=20.0)
    parser.add_argument(
        "--output",
        default=os.path.join(
            os.path.dirname(os.path.abspath(__file__)),
            "real_final_full_output",
        ),
    )
    args = parser.parse_args()

    port_name = fbuf.select_serial_port(args.port)
    print(f"{port_name} 연결 중...")

    try:
        ser = serial.Serial(
            port=port_name,
            baudrate=args.baud,
            bytesize=serial.EIGHTBITS,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            timeout=0.1,
            write_timeout=1.0,
        )
    except serial.SerialException as error:
        print(f"COM 포트를 열 수 없습니다: {error}")
        print("Vitis Serial Terminal과 다른 Python UART 프로그램을 닫으세요.")
        sys.exit(1)

    capture_number = 1

    try:
        while True:
            print("\n보드가 OPEN 상태(차단바 열린 직후)일 때 Enter를 눌러 캡처하세요.")
            input("Enter로 캡처 / Ctrl+C로 종료: ")

            timestamp = time.strftime("%Y%m%d_%H%M%S")
            capture_dir = os.path.join(
                os.path.abspath(args.output),
                f"capture_{capture_number:04d}_{timestamp}",
            )

            try:
                result = request_and_save_all(ser, args.timeout, capture_dir, timestamp)
            except RuntimeError as error:
                print(f"\n캡처 실패: {error}")
                print("다시 Enter를 눌러 재시도할 수 있습니다.")
                continue

            print(f"\n캡처 {capture_number} 저장 완료: {capture_dir}")
            print(f"  write 이미지 : {result['pixel_write_image']}")
            print(f"  read  이미지 : {result['pixel_read_image']}")
            print(
                f"  write/read 차이 워드 수 : {result['pixel_diff_count']}개 "
                f"(0이면 완전히 동일)"
            )
            print(f"  conv1.csv    : {result['conv1_path']}")
            for path in result["word_layer_paths"]:
                print(f"  {os.path.basename(path)}")
            print(f"  fc2.csv      : {result['fc2_path']}")
            print(
                f"  추론 결과    : {result['plate_number']}"
                f"  (raw=0x{result['inf_raw']:04X}, INF_SEEN={result['inf_seen']})"
            )

            capture_number += 1

    except KeyboardInterrupt:
        print("\n사용자가 캡처를 종료했습니다.")

    finally:
        ser.close()
        print("COM 포트를 닫았습니다.")


if __name__ == "__main__":
    main()
