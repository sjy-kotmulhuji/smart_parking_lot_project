"""스마트 주차장 관제 프로그램의 공통 설정."""

# 처음에는 반드시 True로 실행한다. 실제 장비 연결 후 False로 변경한다.
TEST_MODE = True

SCREEN_WIDTH = 1600
SCREEN_HEIGHT = 900
WINDOW_NAME = "Smart Parking Control Center"

# OpenCV 색상은 BGR 순서다.
BACKGROUND_COLOR = (14, 14, 14)
PANEL_COLOR = (30, 30, 30)
CAMERA_BORDER_COLOR = (178, 178, 178)
TEXT_COLOR = (232, 232, 232)
MUTED_TEXT_COLOR = (150, 150, 150)
ONLINE_COLOR = (115, 225, 64)
WARNING_COLOR = (82, 165, 255)
VIDEO_BAR_COLOR = (18, 18, 18)

# 화면 배치 (Jetson 패널 없이 CAM1/CAM2가 화면 전체를 채운다)
CAMERA_Y = 80
CAMERA_GAP = 16
CAM1_X = 25
BOTTOM_MARGIN = 25
CAMERA_WIDTH = (SCREEN_WIDTH - CAM1_X * 2 - CAMERA_GAP) // 2  # 767
CAMERA_HEIGHT = SCREEN_HEIGHT - CAMERA_Y - BOTTOM_MARGIN  # 795
CAM2_X = CAM1_X + CAMERA_WIDTH + CAMERA_GAP  # 808
VIDEO_MARGIN = 8
HEADER_HEIGHT = 48
TIME_BAR_HEIGHT = 32
CCTV_WIDTH = SCREEN_WIDTH

JETSON_X = 25
JETSON_Y = CAMERA_Y + CAMERA_HEIGHT + 15
JETSON_WIDTH = CAMERA_WIDTH * 2 + CAMERA_GAP
JETSON_HEIGHT = 517

# 실제 Zybo HDMI 캡처보드 장치 번호 (index 1은 PC 내장 카메라이므로 사용하지 않음)
CAM1_SOURCE = 0
CAM2_SOURCE = 2
CAM1_TEST_MODE = False
CAM2_TEST_MODE = False
JETSON_TEST_MODE = False
CAPTURE_WIDTH = 1280
CAPTURE_HEIGHT = 720
CAPTURE_FPS = 30

# CAM1/CAM2 연결 방식.
#   "local"   : 이 PC에 캡처보드가 직접 꽂혀 있음 (CameraSource, CAM*_SOURCE 장치 번호 사용)
#   "network" : 다른 PC에 꽂혀 있고 pcam_stream_sender.py로 MJPEG 송출 중
#               (NetworkCameraSource, CAM*_STREAM_URL 사용)
CAM1_MODE = "local"
CAM2_MODE = "local"

# network 모드일 때 pcam이 연결된 PC에서 pcam_stream_sender.py를 실행하고
# 그 PC의 IP와 --port 값으로 아래 주소를 채운다.
CAM1_STREAM_URL = "http://192.168.0.101:5001/video_feed"
CAM2_STREAM_URL = "http://192.168.0.102:5002/video_feed"

# Jetson 영상: 같은 Wi-Fi에서 Flask MJPEG 스트림을 가져온다.
JETSON_STREAM_URL = "http://192.168.0.50:5000/video_feed"
