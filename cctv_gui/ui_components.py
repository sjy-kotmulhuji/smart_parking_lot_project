"""실시간 CCTV 대시보드 구성요소."""

from datetime import datetime

import cv2
import numpy as np
from PIL import Image, ImageDraw, ImageFont

from config import (
    BACKGROUND_COLOR,
    CAMERA_BORDER_COLOR,
    CAMERA_HEIGHT,
    CAMERA_WIDTH,
    HEADER_HEIGHT,
    JETSON_HEIGHT,
    JETSON_WIDTH,
    JETSON_X,
    JETSON_Y,
    MUTED_TEXT_COLOR,
    ONLINE_COLOR,
    PANEL_COLOR,
    SCREEN_HEIGHT,
    SCREEN_WIDTH,
    TEXT_COLOR,
    TIME_BAR_HEIGHT,
    VIDEO_BAR_COLOR,
    VIDEO_MARGIN,
    WARNING_COLOR,
)

_FONT_CACHE = {}
_REGULAR_FONT_PATH = "C:/Windows/Fonts/malgun.ttf"
_BOLD_FONT_PATH = "C:/Windows/Fonts/malgunbd.ttf"


def _put_unicode_text(screen, text, position, scale, color, thickness):
    """OpenCV가 지원하지 않는 한글을 Windows 맑은 고딕으로 출력한다."""
    font_size = max(12, int(scale * 34))
    font_path = _BOLD_FONT_PATH if thickness >= 2 else _REGULAR_FONT_PATH
    cache_key = (font_path, font_size)
    if cache_key not in _FONT_CACHE:
        _FONT_CACHE[cache_key] = ImageFont.truetype(font_path, font_size)

    rgb_image = Image.fromarray(cv2.cvtColor(screen, cv2.COLOR_BGR2RGB))
    drawer = ImageDraw.Draw(rgb_image)
    rgb_color = (color[2], color[1], color[0])
    drawer.text(
        (position[0], position[1] - font_size),
        str(text),
        font=_FONT_CACHE[cache_key],
        fill=rgb_color,
    )
    screen[:] = cv2.cvtColor(np.asarray(rgb_image), cv2.COLOR_RGB2BGR)


def put_text(screen, text, position, scale=0.5, color=TEXT_COLOR, thickness=1):
    if any(ord(character) > 127 for character in str(text)):
        _put_unicode_text(screen, text, position, scale, color, thickness)
        return
    cv2.putText(
        screen,
        str(text),
        position,
        cv2.FONT_HERSHEY_SIMPLEX,
        scale,
        color,
        thickness,
        cv2.LINE_AA,
    )


def create_background():
    return np.full(
        (SCREEN_HEIGHT, SCREEN_WIDTH, 3),
        BACKGROUND_COLOR,
        dtype=np.uint8,
    )


def letterbox_to_size(image, target_width, target_height, background_color=BACKGROUND_COLOR):
    """이미지 비율을 유지한 채 지정한 크기 캔버스 중앙에 배치한다.

    전체화면처럼 화면 비율이 원본과 다를 때 늘어나 보이지 않도록,
    남는 영역은 여백(레터박스/필러박스)으로 채운다.
    """
    source_height, source_width = image.shape[:2]
    if source_width == target_width and source_height == target_height:
        return image

    scale = min(target_width / source_width, target_height / source_height)
    resized_width = max(1, round(source_width * scale))
    resized_height = max(1, round(source_height * scale))
    interpolation = cv2.INTER_AREA if scale < 1 else cv2.INTER_LINEAR
    resized = cv2.resize(image, (resized_width, resized_height), interpolation=interpolation)

    canvas = np.full((target_height, target_width, 3), background_color, dtype=np.uint8)
    x = (target_width - resized_width) // 2
    y = (target_height - resized_height) // 2
    canvas[y : y + resized_height, x : x + resized_width] = resized
    return canvas


def draw_header(screen, test_mode):
    put_text(screen, "SMART PARKING CONTROL CENTER", (30, 45), 0.9, TEXT_COLOR, 2)
    put_text(
        screen,
        "PUBLIC PARKING MONITORING & ANALYTICS",
        (31, 68),
        0.42,
        MUTED_TEXT_COLOR,
    )
    now = datetime.now().strftime("%Y-%m-%d  %H:%M:%S")
    screen_w = screen.shape[1]
    time_x = screen_w - 220
    put_text(screen, now, (time_x, 35), 0.55)
    status = "UI TEST MODE" if test_mode else "SYSTEM ONLINE"
    color = WARNING_COLOR if test_mode else ONLINE_COLOR
    status_dot_x = screen_w - 200
    cv2.circle(screen, (status_dot_x, 62), 6, color, -1)
    put_text(screen, status, (status_dot_x + 15, 68), 0.45, color)


def _resize_video(frame, width, height, fit_mode="stretch"):
    """영상 비율을 유지하거나 기존 방식대로 패널 크기에 맞춘다."""
    if fit_mode == "stretch":
        return cv2.resize(frame, (width, height))

    source_height, source_width = frame.shape[:2]
    scale = (
        min(width / source_width, height / source_height)
        if fit_mode == "contain"
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

    if fit_mode == "contain":
        canvas = np.zeros((height, width, 3), dtype=frame.dtype)
        x_offset = (width - resized_width) // 2
        y_offset = (height - resized_height) // 2
        canvas[
            y_offset : y_offset + resized_height,
            x_offset : x_offset + resized_width,
        ] = resized
        return canvas

    # cover: 원본 비율을 유지하고 패널 밖으로 넘는 부분만 가운데 기준으로 자른다.
    x_offset = max(0, (resized_width - width) // 2)
    y_offset = max(0, (resized_height - height) // 2)
    return resized[
        y_offset : y_offset + height,
        x_offset : x_offset + width,
    ].copy()


def _draw_video_panel(
    screen,
    frame,
    x,
    y,
    width,
    height,
    name,
    location,
    connected,
    fit_mode="stretch",
):
    cv2.rectangle(screen, (x, y), (x + width, y + height), PANEL_COLOR, -1)
    cv2.rectangle(
        screen,
        (x, y),
        (x + width, y + height),
        CAMERA_BORDER_COLOR,
        1,
    )
    put_text(screen, name, (x + 18, y + 31), 0.65, TEXT_COLOR, 2)
    put_text(screen, location, (x + 120, y + 30), 0.45, MUTED_TEXT_COLOR)

    live_color = ONLINE_COLOR if connected else WARNING_COLOR
    cv2.circle(screen, (x + width - 75, y + 23), 5, live_color, -1)
    put_text(
        screen,
        "LIVE" if connected else "TEST",
        (x + width - 62, y + 29),
        0.45,
    )

    video_x = x + VIDEO_MARGIN
    video_y = y + HEADER_HEIGHT
    video_width = width - VIDEO_MARGIN * 2
    video_height = height - HEADER_HEIGHT - VIDEO_MARGIN
    resized_frame = _resize_video(frame, video_width, video_height, fit_mode)
    screen[video_y : video_y + video_height, video_x : video_x + video_width] = resized_frame

    cv2.rectangle(
        screen,
        (video_x, video_y + video_height - TIME_BAR_HEIGHT),
        (video_x + video_width, video_y + video_height),
        VIDEO_BAR_COLOR,
        -1,
    )
    camera_time = datetime.now().strftime("%Y-%m-%d  %H:%M:%S")
    put_text(screen, camera_time, (video_x + 12, video_y + video_height - 10), 0.47)
    cv2.rectangle(
        screen,
        (video_x, video_y),
        (video_x + video_width - 1, video_y + video_height - 1),
        CAMERA_BORDER_COLOR,
        1,
    )


def draw_camera_panel(screen, frame, x, y, name, location, connected):
    _draw_video_panel(
        screen,
        frame,
        x,
        y,
        CAMERA_WIDTH,
        CAMERA_HEIGHT,
        name,
        location,
        connected,
        fit_mode="contain",
    )


def draw_jetson_panel(screen, frame, connected):
    _draw_video_panel(
        screen,
        frame,
        JETSON_X,
        JETSON_Y,
        JETSON_WIDTH,
        JETSON_HEIGHT,
        "CAM 03",
        "PARKING LOT / JETSON",
        connected,
        fit_mode="contain",
    )

