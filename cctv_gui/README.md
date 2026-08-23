# CCTV 통합 뷰어

Zybo 두 대의 입구·출구 Pcam 영상과 Jetson의 주차장 CCTV 영상, 총 세 화면을 한 PC에서 동시에 보여주는 Python 프로그램입니다.

## 1. 파일 구조

```text
python_cctv/
├─ cctv_viewer.py           전체 프로그램 실행
├─ config.py                장치·IP·포트·화면 설정
├─ camera_sources.py        Zybo HDMI 캡처보드 입력 (로컬/네트워크)
├─ pcam_stream_sender.py    pcam이 다른 PC에 있을 때 MJPEG 송신
├─ jetson_receiver.py       Jetson Ethernet 영상 수신
├─ receive_cam.py           MJPEG 스트림 공통 수신기
├─ test_sources.py          장비 없는 테스트 영상
├─ ui_components.py         CCTV UI 그리기
├─ requirements.txt         Python 패키지 목록
└─ README.md
```

## 2. 장비 없이 실행

`config.py`의 기본값은 `TEST_MODE = True`입니다.

```powershell
cd D:\python_cctv
python -m pip install -r requirements.txt
python cctv_viewer.py
```

조작:

```text
F  전체 화면 전환 (원본 비율 유지, 레터박스 처리)
Q  종료
```

## 3. 실제 장비 모드 전환

먼저 Windows 카메라 앱에서 두 HDMI 캡처보드가 모두 보이는지 확인합니다. 장치 번호가 `0`, `1`인지 확인한 후 `config.py`를 변경합니다.

```python
TEST_MODE = False
CAM1_SOURCE = 0
CAM2_SOURCE = 1
JETSON_STREAM_URL = "http://<Jetson IP>:5000/video_feed"
```

장치 번호가 다르면 `CAM1_SOURCE`, `CAM2_SOURCE`만 바꿉니다. 내장 웹캠이 있으면 캡처보드 번호가 `1`, `2`일 수 있습니다.

Jetson 영상은 Flask MJPEG 스트림(`/video_feed`)으로 받습니다. PC와 Jetson은 같은 공유기/Wi-Fi에 있어야 합니다.

## 4. pcam이 서로 다른 PC에 연결된 경우

캡처보드 두 개를 한 PC에 모두 연결할 수 없어 pcam이 PC 두 대에 나뉘어 있다면, 각 PC에서 `pcam_stream_sender.py`로 영상을 네트워크에 MJPEG로 송출하고 메인 PC(`cctv_viewer.py` 실행 PC)에서 그 스트림을 받아오면 됩니다. Jetson 영상을 받는 방식과 동일한 원리입니다.

pcam이 연결된 PC에서 (각 PC마다 한 번씩):

```powershell
python -m pip install -r requirements.txt
python pcam_stream_sender.py --source 0 --port 5001
```

`--source`는 그 PC 안에서의 캡처보드 장치 번호입니다(Windows 카메라 앱으로 확인). 두 PC를 쓰는 것이므로 각 PC에서는 보통 `0`입니다.

메인 PC의 `config.py`:

```python
CAM1_MODE = "network"
CAM1_STREAM_URL = "http://<pcam 1번 PC의 IP>:5001/video_feed"

CAM2_MODE = "network"
CAM2_STREAM_URL = "http://<pcam 2번 PC의 IP>:5002/video_feed"
```

세 PC(메인, pcam 1, pcam 2)가 같은 Wi-Fi/공유기에 있어야 하며, Windows 방화벽이 해당 포트(예: 5001, 5002)의 인바운드 연결을 막고 있다면 허용 규칙을 추가해야 합니다. pcam이 이 PC에 직접 연결되어 있을 때는 그대로 `CAM1_MODE = "local"`을 유지합니다.

## 5. 주의사항

- 저가형 HDMI 캡처보드 두 개는 USB 대역폭을 많이 사용합니다. 서로 다른 USB 3.0 포트에 연결하고 필요하면 720p 30fps로 낮춥니다.
- 캡처보드/네트워크 스트림이 끊기면 해당 패널에 테스트 화면과 `TEST` 표시가 뜹니다.
