import argparse
import os
import sys
import time

try:
    import serial
    from serial.tools import list_ports
except ImportError:
    print("pyserial이 설치되지 않았습니다.")
    print("설치: python -m pip install pyserial")
    sys.exit(1)


BAUD_RATE = 115200
DEFAULT_INTERVAL = 0.5
RESPONSE_TIMEOUT = 3.0

STATE_NAMES = {
    0: "IDLE",
    1: "WAIT",
    2: "WAIT_VGA",
    3: "WAIT_CNN",
    4: "OPEN",
    5: "WAIT_GONE",
    6: "WAIT_DELAY",
}

CNN_CTRL_STATE_NAMES = {
    0: "IDLE",
    1: "CNN_START",
    2: "CNN_WAIT",
    3: "DONE",
}


def select_serial_port(requested_port):
    if requested_port:
        return requested_port

    ports = list(list_ports.comports())
    if not ports:
        raise RuntimeError("COM 포트가 없습니다. Zybo USB UART 연결을 확인하세요.")

    if len(ports) == 1:
        print(f"자동 선택: {ports[0].device} - {ports[0].description}")
        return ports[0].device

    print("사용 가능한 COM 포트:")
    for index, port in enumerate(ports):
        print(f"  [{index}] {port.device} - {port.description}")

    while True:
        try:
            index = int(input("사용할 포트 번호: "))
            if 0 <= index < len(ports):
                return ports[index].device
        except ValueError:
            pass
        print("올바른 번호를 입력하세요.")


def parse_debug_line(line):
    start = line.find("DBG,")
    if start < 0:
        return None

    fields = line[start:].strip().split(",")
    if not fields or fields[0] != "DBG":
        return None

    result = {}
    for field in fields[1:]:
        if "=" not in field:
            continue
        key, value = field.split("=", 1)
        try:
            result[key.strip()] = int(value.strip(), 0)
        except ValueError:
            result[key.strip()] = value.strip()
    return result


def value(data, key):
    return data.get(key, "-")


def hex_value(raw, width=8):
    return f"0x{raw:0{width}X}" if isinstance(raw, int) else str(raw)


def cnn_digit_classes(raw):
    """CNN의 16비트 누적 결과를 처리 순서대로 4개 class로 분리한다.

    RTL은 매 자리 완료 시 다음과 같이 결과를 누적한다.
        o_inf_out <= {o_inf_out[11:0], max_idx};

    따라서 최종 포맷은 다음과 같다.
        [15:12] 첫 번째 숫자
        [11: 8] 두 번째 숫자
        [ 7: 4] 세 번째 숫자
        [ 3: 0] 네 번째 숫자
    """
    if not isinstance(raw, int):
        return None

    raw &= 0xFFFF
    return tuple((raw >> shift) & 0xF for shift in (12, 8, 4, 0))


def format_digit_classes(raw):
    digits = cnn_digit_classes(raw)
    if digits is None:
        return "-"
    return "  ".join(
        f"D{index}=0x{digit:X}({digit})"
        for index, digit in enumerate(digits, start=1)
    )


def decode_digits(raw, result_seen=None):
    if result_seen == 0:
        return "- (아직 4자리 최종 결과 없음)"

    digits = cnn_digit_classes(raw)
    if digits is None:
        return "-"

    # CNN class의 정상 범위는 0~9이다. A~F를 숫자로 오해하지 않도록 ?로 표시한다.
    return "".join(str(digit) if digit <= 9 else "?" for digit in digits)


def state_description(state):
    descriptions = {
        0: "1~3cm 물체 검출 대기 - 여기서 멈추면 echo/거리 경로 확인",
        1: "촬영 전 지연 - 마지막 pclk에 VGA start 1클럭 펄스 발생",
        2: "VGA start 전송 완료, VGA done 대기",
        3: "4자리 CNN 최종 done 대기",
        4: "차단바 열기",
        5: "5cm 초과 유효 거리가 8회 확인될 때까지 대기",
        6: "물체 이탈 후 지연 - 완료되면 IDLE로 복귀하며 차단바 닫힘",
    }
    return descriptions.get(state, "알 수 없는 FSM 상태")


def expected_outputs(state):
    if state in (1, 2):
        capture = "WAIT→WAIT_VGA 경계의 1 pclk 펄스 (현재 GPIO에는 미노출)"
    elif isinstance(state, int):
        capture = "0 (예상)"
    else:
        capture = "-"

    if state in (4, 5, 6):
        gate = "OPEN (예상)"
        close = "0 (예상)"
    elif isinstance(state, int):
        gate = "CLOSED (예상)"
        close = "1 (예상)"
    else:
        gate = close = "-"
    return capture, close, gate


def cnn_digit_description(ctrl_state, digit_cnt):
    if not isinstance(ctrl_state, int) or not isinstance(digit_cnt, int):
        return "-"
    if ctrl_state in (1, 2):
        return f"{digit_cnt + 1}/4번째 숫자 처리 중 (index={digit_cnt})"
    if ctrl_state == 3:
        return "4/4 처리 완료 (DONE은 1클럭 상태)"
    return f"대기 중 (digit_cnt={digit_cnt})"


def flow_diagnosis(data):
    state = value(data, "SR04")
    ctrl_state = value(data, "CTRL_STATE")
    digit_cnt = value(data, "CTRL_CNT")

    if state == 0:
        return "SR04가 1~3cm 물체를 기다리는 중입니다."
    if state == 1:
        return "촬영 전 지연 중입니다. 완료 순간 VGA start가 1 pclk 동안 발생합니다."
    if state == 2:
        if value(data, "VGA_SEEN") == 0:
            return "VGA 완료를 기다리는 중입니다. VGA_COUNT가 증가하는지 확인하세요."
        return "VGA_DONE 이력은 있습니다. 계속 state 2면 최신 VGA_DONE 전달/CDC를 확인하세요."
    if state == 3:
        if ctrl_state == 0 and value(data, "CNN_COUNT") == 0:
            return "CNN 제어기가 시작되지 않았습니다. VGA_DONE→CNN 입력 연결/펄스를 확인하세요."
        if ctrl_state == 2:
            return f"CNN이 {digit_cnt + 1 if isinstance(digit_cnt, int) else '-'}번째 숫자의 INF_DONE을 기다리는 중입니다."
        return "CNN 4자리 최종 완료 펄스를 기다리는 중입니다."
    if state in (4, 5, 6):
        return "CNN 완료 뒤 차단바 열림/물체 이탈/복귀 순서를 진행 중입니다."
    return "상태 값을 해석할 수 없습니다."


def changed_marker(current, previous, key):
    if previous is None:
        return ""
    return "  <CHANGED>" if current.get(key) != previous.get(key) else ""


def clear_screen():
    os.system("cls" if os.name == "nt" else "clear")


def display(port_name, data, previous, received_count):
    clear_screen()
    state = value(data, "SR04")
    state_name = STATE_NAMES.get(state, "UNKNOWN") if isinstance(state, int) else "-"
    capture, close, gate = expected_outputs(state)

    print("=" * 78)
    print("                     REAL_FINAL LIVE DEBUG MONITOR")
    print("=" * 78)
    print(f"Serial port       : {port_name}")
    print(f"Update time       : {time.strftime('%H:%M:%S')}")
    print(f"Snapshot count    : {received_count}")

    print("-" * 78)
    print("[ SR04 / SERVO ]")
    print(f"SR04 FSM state    : {state} ({state_name}){changed_marker(data, previous, 'SR04')}")
    print(f"State meaning     : {state_description(state)}")
    print(f"VGA start/capture : {capture}  [FSM에서 추론]")
    print(f"Close command     : {close}  [FSM에서 추론]")
    print(f"Gate/servo        : {gate}  [FSM에서 추론]")
    print("Raw trigger/echo/distance/PWM: NOT EXPOSED TO AXI GPIO")

    print("-" * 78)
    print("[ VGA / FRAME BUFFER ]")
    print(f"VGA done          : {value(data, 'VGA_DONE')}")
    print(f"VGA done seen     : {value(data, 'VGA_SEEN')}")
    print(f"VGA done count    : {value(data, 'VGA_COUNT')}{changed_marker(data, previous, 'VGA_COUNT')}")
    print(f"Line / bit / pos  : {value(data, 'LINE')} / {value(data, 'BIT')} / {value(data, 'POS')}")
    print(f"Frame write en    : {value(data, 'FRAME_WE')}")
    print(f"Frame address     : {value(data, 'FRAME_ADDR')}")
    print(f"Frame data        : {hex_value(value(data, 'FRAME_DATA'))}")

    print("-" * 78)
    print("[ CNN ]")
    inf_seen = value(data, 'INF_SEEN')
    inf_data = value(data, 'INF_DATA')
    print(f"Digit done seen   : {value(data, 'CNN_SEEN')}")
    print(f"Digit done count  : {value(data, 'CNN_COUNT')}{changed_marker(data, previous, 'CNN_COUNT')}  [한 자리마다 +1, 정상 1회 처리 시 +4]")
    print(f"4-digit done seen : {inf_seen}")
    print(f"4-digit done count: {value(data, 'INF_COUNT')}{changed_marker(data, previous, 'INF_COUNT')}  [번호판 1회마다 +1]")
    print(f"Packed CNN result : {hex_value(inf_data, 4)}")
    print(f"Digit classes     : {format_digit_classes(inf_data) if inf_seen != 0 else '- (최종 완료 대기)'}")
    print(f"Recognized number : {decode_digits(inf_data, inf_seen)}")
    if isinstance(inf_data, int) and inf_seen != 0:
        digits = cnn_digit_classes(inf_data)
        if digits is not None and any(digit > 9 for digit in digits):
            print("CNN result warning: 0~9 밖의 class(A~F)가 포함되어 결과를 ?로 표시했습니다.")

    ctrl_state = value(data, 'CTRL_STATE')
    ctrl_state_name = CNN_CTRL_STATE_NAMES.get(ctrl_state, "UNKNOWN") if isinstance(ctrl_state, int) else "-"
    digit_cnt = value(data, 'CTRL_CNT')
    print(f"CNN_Control state : {ctrl_state} ({ctrl_state_name}){changed_marker(data, previous, 'CTRL_STATE')}")
    print(f"CNN digit index   : {digit_cnt}  [정상 범위 0~3]{changed_marker(data, previous, 'CTRL_CNT')}")
    print(f"CNN digit progress: {cnn_digit_description(ctrl_state, digit_cnt)}")
    print("Note              : CNN_START/DONE은 각각 1클럭이라 0.5초 폴링에서 안 보일 수 있음")
    print("Result order      : 처리 순서 그대로 [첫째][둘째][셋째][넷째] nibble에 저장됨")

    print("-" * 78)
    print("[ PL UART ]")
    print(f"Last UART byte    : {value(data, 'UART_BYTE')}")
    print(f"UART valid / busy : {value(data, 'UART_VALID')} / {value(data, 'UART_BUSY')}")
    print(f"UART TX           : {value(data, 'UART_TX')}")
    print(f"UART byte count   : {value(data, 'UART_COUNT')}{changed_marker(data, previous, 'UART_COUNT')}")

    print("-" * 78)
    print("판단 순서: SR04 0→1→2→3→4→5→6→0")
    print("- state 0 고정: 초음파 echo/거리 검출 경로 우선 확인")
    print("- state 2 고정: VGA_DONE 문제")
    print("- state 3 + CNN_WAIT 고정: 해당 자리 INF_DONE/연산 파이프라인 확인")
    print("- state 3 + CNN IDLE 고정: VGA_DONE→CNN 시작 펄스/연결 확인")
    print("- state 4/5/6인데 서보 무반응: PWM 클럭/핀/XDC/전원 확인")
    print(f"현재 진단: {flow_diagnosis(data)}")
    print("참고: UART TX=1은 전송이 없을 때의 정상 idle 상태입니다.")
    print("Ctrl+C로 종료합니다.")
    print("=" * 78)


def send_request(ser):
    # main.cc에서 getchar()를 두 번 사용하므로 Enter까지 전송한다.
    ser.write(b"i\n")
    ser.flush()


def main():
    parser = argparse.ArgumentParser(
        description="Real_Final AXI GPIO 실시간 디버그 모니터"
    )
    parser.add_argument("--port", help="예: COM5. 생략하면 목록에서 선택")
    parser.add_argument("--baud", type=int, default=BAUD_RATE)
    parser.add_argument("--interval", type=float, default=DEFAULT_INTERVAL)
    args = parser.parse_args()

    try:
        port_name = select_serial_port(args.port)
        ser = serial.Serial(
            port=port_name,
            baudrate=args.baud,
            bytesize=serial.EIGHTBITS,
            parity=serial.PARITY_NONE,
            stopbits=serial.STOPBITS_ONE,
            timeout=0.1,
            write_timeout=1.0,
        )
    except (RuntimeError, serial.SerialException) as error:
        print(f"연결 실패: {error}")
        print("Vitis Serial Terminal과 다른 Python 모니터를 먼저 닫으세요.")
        sys.exit(1)

    print(f"{port_name} 연결 완료. ELF 응답을 기다립니다...")
    time.sleep(1.0)
    ser.reset_input_buffer()

    pending = False
    sent_at = 0.0
    next_request = time.time()
    received_count = 0
    previous = None

    try:
        while True:
            now = time.time()
            if not pending and now >= next_request:
                send_request(ser)
                pending = True
                sent_at = now

            raw = ser.readline()
            if raw:
                parsed = parse_debug_line(raw.decode("utf-8", errors="ignore"))
                if parsed is not None:
                    received_count += 1
                    display(port_name, parsed, previous, received_count)
                    previous = parsed
                    pending = False
                    next_request = time.time() + max(args.interval, 0.1)

            if pending and time.time() - sent_at >= RESPONSE_TIMEOUT:
                print("\nDBG 응답 없음: 새 ELF 실행과 main.cc의 'i' 명령을 확인하세요.")
                pending = False
                next_request = time.time() + 1.0

    except KeyboardInterrupt:
        print("\n모니터를 종료합니다.")
    finally:
        ser.close()
        print("COM 포트를 닫았습니다.")


if __name__ == "__main__":
    main()
