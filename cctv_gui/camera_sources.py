"""Zybo HDMI 캡처보드 입력 관리."""

import cv2

from config import CAPTURE_FPS, CAPTURE_HEIGHT, CAPTURE_WIDTH
from receive_cam import CamReceiver
from test_sources import create_test_frame


class CameraSource:
    def __init__(self, source, camera_number, test_mode=True):
        self.source = source
        self.camera_number = camera_number
        self.test_mode = test_mode
        self.capture = None
        self.connected = False

        if not test_mode:
            self.capture = cv2.VideoCapture(source, cv2.CAP_MSMF)
            self.capture.set(
                cv2.CAP_PROP_FOURCC,
                cv2.VideoWriter_fourcc(*"MJPG"),
            )
            self.capture.set(cv2.CAP_PROP_FRAME_WIDTH, CAPTURE_WIDTH)
            self.capture.set(cv2.CAP_PROP_FRAME_HEIGHT, CAPTURE_HEIGHT)
            self.capture.set(cv2.CAP_PROP_FPS, CAPTURE_FPS)
            self.capture.set(cv2.CAP_PROP_BUFFERSIZE, 1)
            self.connected = self.capture.isOpened()

    def read(self, elapsed_seconds):
        if self.capture is not None and self.capture.isOpened():
            ok, frame = self.capture.read()
            if ok:
                self.connected = True
                return frame
            self.connected = False

        return create_test_frame(
            CAPTURE_WIDTH,
            CAPTURE_HEIGHT,
            self.camera_number,
            elapsed_seconds,
        )

    def release(self):
        if self.capture is not None:
            self.capture.release()


class NetworkCameraSource:
    """다른 PC에서 pcam_stream_sender.py로 송출하는 MJPEG 영상을 수신한다.

    pcam이 이 PC에 물리적으로 연결되어 있지 않고, 같은 네트워크의 다른 PC에
    연결되어 있을 때 사용한다. Jetson 영상을 받는 방식(JetsonVideoReceiver)과
    동일한 CamReceiver를 재사용한다.
    """

    def __init__(self, stream_url, camera_number, test_mode=True):
        self.stream_url = stream_url
        self.camera_number = camera_number
        self.test_mode = test_mode
        self.receiver = None
        self.connected = False

        if not test_mode:
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
            self.camera_number,
            elapsed_seconds,
        )

    def release(self):
        if self.receiver is not None:
            self.receiver.stop()
            self.receiver = None
        self.connected = False
