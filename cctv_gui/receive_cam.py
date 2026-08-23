"""Jetson Flask MJPEG 영상을 PC에서 수신한다.

단독 테스트:
    python receive_cam.py

Viewer에서 사용:
    from receive_cam import CamReceiver

    receiver = CamReceiver().start()
    frame = receiver.get_frame(1150, 300, mode="cover")
    receiver.stop()
"""

import argparse
import threading
import time

import cv2
import numpy as np


DEFAULT_URL = "http://192.168.0.50:5000/video_feed"
FIT_MODES = ("stretch", "contain", "cover")


def resize_frame(frame, width=None, height=None, mode="cover"):
    """프레임을 지정한 영역에 맞춰 크기를 변경한다."""
    if mode not in FIT_MODES:
        raise ValueError(f"지원하지 않는 맞춤 방식입니다: {mode}")

    source_height, source_width = frame.shape[:2]
    if width is None and height is None:
        return frame.copy()
    if width is None:
        width = max(1, round(source_width * height / source_height))
    if height is None:
        height = max(1, round(source_height * width / source_width))

    width = max(1, int(width))
    height = max(1, int(height))

    if mode == "stretch":
        interpolation = (
            cv2.INTER_AREA
            if width < source_width or height < source_height
            else cv2.INTER_LINEAR
        )
        return cv2.resize(frame, (width, height), interpolation=interpolation)

    scale = (
        min(width / source_width, height / source_height)
        if mode == "contain"
        else max(width / source_width, height / source_height)
    )
    resized_width = max(1, round(source_width * scale))
    resized_height = max(1, round(source_height * scale))
    interpolation = cv2.INTER_AREA if scale < 1 else cv2.INTER_LINEAR
    resized = cv2.resize(
        frame,
        (resized_width, resized_height),
        interpolation=interpolation,
    )

    if mode == "contain":
        canvas = np.zeros((height, width, 3), dtype=frame.dtype)
        x = (width - resized_width) // 2
        y = (height - resized_height) // 2
        canvas[y : y + resized_height, x : x + resized_width] = resized
        return canvas

    x = max(0, (resized_width - width) // 2)
    y = max(0, (resized_height - height) // 2)
    return resized[y : y + height, x : x + width].copy()


def make_placeholder(width, height, text="NO SIGNAL"):
    """영상이 없을 때 표시할 대체 화면을 만든다."""
    canvas = np.full((height, width, 3), (28, 28, 28), dtype=np.uint8)
    text_size, _ = cv2.getTextSize(
        text,
        cv2.FONT_HERSHEY_SIMPLEX,
        0.8,
        2,
    )
    cv2.putText(
        canvas,
        text,
        ((width - text_size[0]) // 2, (height + text_size[1]) // 2),
        cv2.FONT_HERSHEY_SIMPLEX,
        0.8,
        (100, 100, 100),
        2,
        cv2.LINE_AA,
    )
    return canvas


class CamReceiver:
    """MJPEG 스트림을 읽고 가장 최신 프레임만 보관한다."""

    def __init__(self, url=DEFAULT_URL, reconnect_delay=2.0):
        self.url = url
        self.reconnect_delay = reconnect_delay

        self._frame = None
        self._lock = threading.Lock()
        self._stop_event = threading.Event()
        self._thread = None
        self._connected = False
        self._fps = 0.0
        self._last_frame_time = None

    @property
    def connected(self):
        return self._connected

    @property
    def fps(self):
        return self._fps

    def start(self):
        if self._thread is not None and self._thread.is_alive():
            return self

        self._stop_event.clear()
        self._thread = threading.Thread(target=self._receive_loop, daemon=True)
        self._thread.start()
        return self

    def stop(self):
        self._stop_event.set()
        if self._thread is not None:
            self._thread.join(timeout=3.0)
            self._thread = None

    def get_frame(self, width=None, height=None, mode="cover"):
        with self._lock:
            frame = None if self._frame is None else self._frame.copy()

        if frame is None:
            return None
        return resize_frame(frame, width, height, mode)

    def get_frame_or_placeholder(self, width, height, mode="cover"):
        frame = self.get_frame(width, height, mode)
        if frame is None:
            return make_placeholder(width, height)
        return frame

    def _receive_loop(self):
        capture = None
        try:
            while not self._stop_event.is_set():
                if capture is None or not capture.isOpened():
                    if capture is not None:
                        capture.release()
                    self._connected = False
                    print(f"[Jetson] 접속 시도: {self.url}")
                    capture = cv2.VideoCapture(self.url)
                    capture.set(cv2.CAP_PROP_BUFFERSIZE, 1)

                    if not capture.isOpened():
                        print("[Jetson] 연결 실패. 다시 시도합니다.")
                        if self._stop_event.wait(self.reconnect_delay):
                            break
                        continue
                    print("[Jetson] MJPEG 연결됨")

                success, frame = capture.read()
                if not success or frame is None:
                    print("[Jetson] 스트림이 끊어졌습니다. 다시 연결합니다.")
                    capture.release()
                    capture = None
                    self._connected = False
                    if self._stop_event.wait(self.reconnect_delay):
                        break
                    continue

                with self._lock:
                    self._frame = frame
                self._connected = True

                now = time.monotonic()
                if self._last_frame_time is not None:
                    interval = now - self._last_frame_time
                    if interval > 0:
                        current_fps = 1.0 / interval
                        self._fps = (
                            current_fps
                            if self._fps == 0
                            else self._fps * 0.9 + current_fps * 0.1
                        )
                self._last_frame_time = now
        finally:
            if capture is not None:
                capture.release()
            self._connected = False
            print("[Jetson] 수신 종료")


def parse_size(value):
    try:
        width, height = value.lower().split("x", maxsplit=1)
        return int(width), int(height)
    except (ValueError, AttributeError) as error:
        raise argparse.ArgumentTypeError(
            "크기는 960x540 형식으로 입력하세요."
        ) from error


def main():
    parser = argparse.ArgumentParser(description="Jetson MJPEG 영상 수신 테스트")
    parser.add_argument("--url", default=DEFAULT_URL)
    parser.add_argument("--size", type=parse_size, default=(960, 540))
    parser.add_argument("--mode", choices=FIT_MODES, default="contain")
    args = parser.parse_args()

    width, height = args.size
    mode = args.mode
    window_name = "Jetson CAM Test"

    print(f"[설정] {args.url} / {width}x{height} / {mode}")
    print("[조작] Q: 종료 / F: 화면 맞춤 변경 / S: 화면 저장")

    cv2.namedWindow(window_name, cv2.WINDOW_NORMAL)
    cv2.resizeWindow(window_name, width, height)
    receiver = CamReceiver(args.url).start()

    try:
        while True:
            frame = receiver.get_frame_or_placeholder(width, height, mode)
            status = "LIVE" if receiver.connected else "NO SIGNAL"
            color = (115, 225, 64) if receiver.connected else (90, 90, 220)
            cv2.putText(
                frame,
                f"{status}  {receiver.fps:.1f} FPS  [{mode}]",
                (12, 28),
                cv2.FONT_HERSHEY_SIMPLEX,
                0.65,
                color,
                2,
                cv2.LINE_AA,
            )
            cv2.imshow(window_name, frame)

            key = cv2.waitKey(1) & 0xFF
            if key == ord("q"):
                break
            if key == ord("f"):
                mode = FIT_MODES[(FIT_MODES.index(mode) + 1) % len(FIT_MODES)]
            if key == ord("s"):
                filename = time.strftime("jetson_%Y%m%d_%H%M%S.jpg")
                cv2.imwrite(filename, frame)
                print(f"[저장] {filename}")
    finally:
        receiver.stop()
        cv2.destroyAllWindows()


if __name__ == "__main__":
    main()
