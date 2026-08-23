"""카메라 3대(CAM01/CAM02/CAM03) 실시간 통합 뷰어."""

import ctypes
import time

import cv2

from camera_sources import CameraSource, NetworkCameraSource
from config import (
    BACKGROUND_COLOR,
    CAM1_MODE,
    CAM1_SOURCE,
    CAM1_STREAM_URL,
    CAM1_TEST_MODE,
    CAM1_X,
    CAM2_MODE,
    CAM2_SOURCE,
    CAM2_STREAM_URL,
    CAM2_TEST_MODE,
    CAM2_X,
    CAMERA_Y,
    CCTV_WIDTH,
    SCREEN_HEIGHT,
    TEST_MODE,
    WINDOW_NAME,
)
from ui_components import (
    create_background,
    draw_camera_panel,
    draw_header,
    letterbox_to_size,
)


def get_screen_resolution():
    """모니터의 실제 픽셀 해상도를 구한다. 실패하면 설정값으로 대체한다."""
    try:
        user32 = ctypes.windll.user32
        user32.SetProcessDPIAware()
        return user32.GetSystemMetrics(0), user32.GetSystemMetrics(1)
    except (AttributeError, OSError):
        return CCTV_WIDTH, SCREEN_HEIGHT


def create_camera(mode, local_source, stream_url, camera_number, test_mode):
    if mode == "network":
        return NetworkCameraSource(
            stream_url, camera_number=camera_number, test_mode=test_mode
        )
    return CameraSource(local_source, camera_number=camera_number, test_mode=test_mode)


def main():
    camera1 = create_camera(CAM1_MODE, CAM1_SOURCE, CAM1_STREAM_URL, 1, CAM1_TEST_MODE)
    camera2 = create_camera(CAM2_MODE, CAM2_SOURCE, CAM2_STREAM_URL, 2, CAM2_TEST_MODE)

    screen_width, screen_height = get_screen_resolution()

    cv2.namedWindow(WINDOW_NAME, cv2.WINDOW_NORMAL)
    cv2.resizeWindow(WINDOW_NAME, CCTV_WIDTH, SCREEN_HEIGHT)

    started_at = time.time()
    fullscreen = False

    try:
        while True:
            elapsed = time.time() - started_at
            frame1 = camera1.read(elapsed)
            frame2 = camera2.read(elapsed)

            key = cv2.waitKey(1) & 0xFF
            if key == ord("q"):
                break
            if key == ord("f"):
                fullscreen = not fullscreen
                mode = cv2.WINDOW_FULLSCREEN if fullscreen else cv2.WINDOW_NORMAL
                cv2.setWindowProperty(WINDOW_NAME, cv2.WND_PROP_FULLSCREEN, mode)
                if not fullscreen:
                    cv2.resizeWindow(WINDOW_NAME, CCTV_WIDTH, SCREEN_HEIGHT)

            screen = create_background()
            draw_header(screen, TEST_MODE)
            draw_camera_panel(
                screen,
                frame1,
                CAM1_X,
                CAMERA_Y,
                "CAM 01",
                "ENTRANCE / ZYBO",
                camera1.connected,
            )
            draw_camera_panel(
                screen,
                frame2,
                CAM2_X,
                CAMERA_Y,
                "CAM 02",
                "EXIT / ZYBO",
                camera2.connected,
            )
            display = screen[:, :CCTV_WIDTH]
            if fullscreen:
                display = letterbox_to_size(
                    display, screen_width, screen_height, BACKGROUND_COLOR
                )
            cv2.imshow(WINDOW_NAME, display)

    finally:
        camera1.release()
        camera2.release()
        cv2.destroyAllWindows()


if __name__ == "__main__":
    main()
