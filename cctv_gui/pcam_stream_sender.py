"""이 PC에 연결된 pcam(캡처보드) 영상을 Flask MJPEG로 네트워크에 송출한다.

pcam이 메인 PC가 아니라 다른 PC에 연결되어 있을 때, 이 스크립트를 그 PC에서
실행해두면 메인 PC의 cctv_viewer.py가 NetworkCameraSource로 이 영상을 받아올
수 있다. Jetson 영상을 받는 방식(receive_cam.py)과 동일한 MJPEG 포맷을 쓴다.

실행 예 (pcam이 연결된 PC에서):
    python pcam_stream_sender.py --source 0 --port 5001

메인 PC의 config.py:
    CAM1_MODE = "network"
    CAM1_STREAM_URL = "http://<이 PC의 IP>:5001/video_feed"
"""

import argparse
import time

import cv2
from flask import Flask, Response

app = Flask(__name__)
capture = None
jpeg_quality = 80


def generate_frames():
    while True:
        ok, frame = capture.read()
        if not ok:
            time.sleep(0.05)
            continue

        ok, buffer = cv2.imencode(
            ".jpg", frame, [int(cv2.IMWRITE_JPEG_QUALITY), jpeg_quality]
        )
        if not ok:
            continue

        yield (
            b"--frame\r\n"
            b"Content-Type: image/jpeg\r\n\r\n" + buffer.tobytes() + b"\r\n"
        )


@app.route("/video_feed")
def video_feed():
    return Response(
        generate_frames(),
        mimetype="multipart/x-mixed-replace; boundary=frame",
    )


def main():
    parser = argparse.ArgumentParser(description="pcam MJPEG 송신 서버")
    parser.add_argument("--source", type=int, default=0, help="로컬 캡처보드 장치 번호")
    parser.add_argument("--width", type=int, default=1280)
    parser.add_argument("--height", type=int, default=720)
    parser.add_argument("--fps", type=int, default=30)
    parser.add_argument("--port", type=int, default=5001)
    parser.add_argument("--quality", type=int, default=80, help="JPEG 품질(1-100)")
    args = parser.parse_args()

    global capture, jpeg_quality
    jpeg_quality = args.quality

    capture = cv2.VideoCapture(args.source, cv2.CAP_DSHOW)
    capture.set(cv2.CAP_PROP_FOURCC, cv2.VideoWriter_fourcc(*"MJPG"))
    capture.set(cv2.CAP_PROP_FRAME_WIDTH, args.width)
    capture.set(cv2.CAP_PROP_FRAME_HEIGHT, args.height)
    capture.set(cv2.CAP_PROP_FPS, args.fps)
    capture.set(cv2.CAP_PROP_BUFFERSIZE, 1)

    if not capture.isOpened():
        raise SystemExit(f"카메라 {args.source}번을 열 수 없습니다.")

    print(f"[pcam 송신] 0.0.0.0:{args.port}/video_feed 로 스트리밍을 시작합니다.")
    print("[pcam 송신] Ctrl+C로 종료합니다.")
    try:
        app.run(host="0.0.0.0", port=args.port, threaded=True)
    finally:
        capture.release()


if __name__ == "__main__":
    main()
