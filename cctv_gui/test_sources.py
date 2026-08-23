"""실제 장비가 없을 때 사용할 움직이는 테스트 영상."""

import math

import cv2
import numpy as np


def create_test_frame(width, height, camera_number, elapsed_seconds):
    """카메라마다 색이 다른 움직이는 주차장 테스트 화면을 만든다."""
    frame = np.full((height, width, 3), (38, 43, 50), dtype=np.uint8)

    if camera_number == 1:
        frame[:] = (48, 42, 36)
        label = "ZYBO ENTRANCE TEST"
    elif camera_number == 2:
        frame[:] = (38, 48, 52)
        label = "ZYBO EXIT TEST"
    else:
        frame[:] = (42, 45, 51)
        label = "JETSON PARKING CCTV TEST"

    horizon = int(height * 0.40)
    cv2.line(frame, (0, horizon), (width, horizon), (105, 110, 115), 2)
    for offset in (-250, 0, 250):
        cv2.line(
            frame,
            (width // 2 + offset // 3, horizon),
            (width // 2 + offset, height),
            (120, 125, 130),
            2,
        )

    progress = (math.sin(elapsed_seconds * (0.8 + camera_number * 0.1)) + 1) / 2
    car_x = int(30 + progress * max(width - 150, 1))
    car_y = int(height * 0.67)
    cv2.rectangle(frame, (car_x, car_y), (car_x + 110, car_y + 42), (40, 125, 230), -1)
    cv2.rectangle(frame, (car_x + 20, car_y - 16), (car_x + 85, car_y + 4), (90, 100, 110), -1)
    cv2.circle(frame, (car_x + 24, car_y + 42), 11, (12, 15, 18), -1)
    cv2.circle(frame, (car_x + 88, car_y + 42), 11, (12, 15, 18), -1)

    cv2.putText(
        frame,
        label,
        (20, 36),
        cv2.FONT_HERSHEY_SIMPLEX,
        0.7,
        (220, 225, 230),
        2,
        cv2.LINE_AA,
    )
    return frame
