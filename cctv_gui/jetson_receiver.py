"""Jetson Flask의 MJPEG 주차장 CCTV 영상을 CAM 03에 전달."""

from config import CAPTURE_HEIGHT, CAPTURE_WIDTH
from receive_cam import CamReceiver
from test_sources import create_test_frame


class JetsonVideoReceiver:
    def __init__(self, stream_url, test_mode=True):
        self.stream_url = stream_url
        self.test_mode = test_mode
        self.receiver = None
        self.connected = False

        if not test_mode:
            # 실제 네트워크 접속과 재접속은 백그라운드에서 처리한다.
            self.receiver = CamReceiver(stream_url).start()

    def read(self, elapsed_seconds):
        if self.receiver is not None:
            frame = self.receiver.get_frame()
            self.connected = self.receiver.connected
            if frame is not None:
                return frame

        return create_test_frame(
            CAPTURE_WIDTH,
            CAPTURE_HEIGHT,
            3,
            elapsed_seconds,
        )

    def release(self):
        if self.receiver is not None:
            self.receiver.stop()
            self.receiver = None
        self.connected = False
