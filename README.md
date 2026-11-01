# 🚗 스마트 주차장
> 온디바이스AI 시스템 반도체 설계 1기  | 대한상공회의소 서울기술교육센터 | 2026.08.20 |
> Cars대라(김수빈, 김지홍, 문태성, 서어진, 송주연, 윤수민, 조준호)

---

## 📌 목차
1. [프로젝트 개요](#1-프로젝트-개요)
2. [개발 환경](#2-개발-환경)
3. [시스템 구성](#3-시스템-구성)
4. [핵심 구현 내용](#4-핵심-구현-내용)
   - [4-1. 출입구 차량 인식 및 번호판 인식 시스템](#4-1-출입구-차량-인식-및-번호판-인식-시스템)
   - [4-2. 하드웨어 CNN 가속기 (Core Architecture)](#4-2-하드웨어-cnn-가속기-core-architecture)
   - [4-3. 주차장 내부 제어 및 관제 시스템](#4-3-주차장-내부-제어-및-관제-시스템)
5. [검증 및 결과](#5-검증-및-결과)
6. [트러블 슈팅 (Troubleshooting)](#6-트러블-슈팅-troubleshooting)

---

## 1. 프로젝트 개요

<table>
  <tr>
    <td align="left">
      <img src= "https://github.com/user-attachments/assets/f96ebbc9-a0b9-4cfd-9682-9d2ae0262431" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 1. 주차장 관제 GUI </b>
    </td>
  </tr>
</table>


---


### 개발 배경
주차장 이용 시 주차 자리 탐색으로 인한 시간 낭비와 운전자 간 갈등 발생을 방지하기 위한 스마트 주차장 시스템 고안

---

### 프로젝트 목표
- 주차장 출입 시 CNN 하드웨어 가속기를 통한 차량 번호판 인식
- 차량 맞춤 빈 자리 안내(네비게이션)
- 출차 시 주차 요금 자동 정산
- 무인 운영이 가능한 스마트 주차장 시스템 구현

---

### 팀원 소개
| 이름 | 담당 역할 |
| :---: | :--- |
| 김수빈<br>(팀장) | Pcam 5C 구동 및 HDMI 출력, CNN 가중치 BRAM 로드, 초음파 센서 설계, Zybo 전체 통합 및 디버깅 |
| 김지홍 | CNN 통합, Control Unit, Conv3, FC1, FC2 설계 |
| 문태성 | CNN Reference Model 설계, Conv1, Conv2 검증 |
| **송주연** | **Pooling Layer 설계, Convolution - Pooling 통합 및 검증** |
| 조준호 | Conv1, Conv2 설계, 차량 Dataset labeling |
| 윤수민 | 카메라 캡처 및 이미지 전처리, 서보 모터, UART, Wi-Fi 송신,<br>PreProcess 통합 |
| 서어진 | Jetson (YOLO, OC-SORT) 관리 시스템, Wi-Fi 수신, 카메라 캡처<br>UVM 검증 |

---

## 2. 개발 환경

|  |  |
| :--- | :--- |
| **Languages** | ![SystemVerilog](https://img.shields.io/badge/SystemVerilog-00BCD4?style=for-the-badge&logo=IEEE&logoColor=white) ![Verilog HDL](https://img.shields.io/badge/Verilog%20HDL-1E90FF?style=for-the-badge&logoColor=white) ![C](https://img.shields.io/badge/C-FFD700?style=for-the-badge&logo=c&logoColor=white) ![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white) 
| **Tool** |  ![Vivado](https://img.shields.io/badge/AMD%20Vivado-1E4620?style=for-the-badge&logo=amd&logoColor=white)  ![Vitis](https://img.shields.io/badge/Vitis-43734C?style=for-the-badge)
| **Hardware** | ![Zybo Z7](https://img.shields.io/badge/Zybo_Z7-DB506E?style=for-the-badge) ![Jetson Orin Nano](https://img.shields.io/badge/NVIDIA%20Jetson%20Orin%20Nano-76B900?style=for-the-badge&logo=nvidia&logoColor=white) ![PCAM](https://img.shields.io/badge/PCAM(OV5640)-DB506E?style=for-the-badge) ![HC-SR04](https://img.shields.io/badge/HC--SR04-56B801E?style=for-the-badge) ![SG90](https://img.shields.io/badge/SG90-DB303E?style=for-the-badge) ![ESP-32](https://img.shields.io/badge/ESP--32-DB809E?style=for-the-badge) |


---


## 3. 시스템 구성

### 전체 아키텍처 구조
<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/b65fa28a-c87a-4477-8db5-516b79c8de09" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 2. Top Architecture Diagram</b>
    </td>
  </tr>
</table>

---

### 구성요소 별 역할

| 구성요소 | 역할 | 상세 설명 |
| :--- | :--- | :--- |
| **Zybo Z7 PL 영역 (FPGA)** |  출입구 시스템 하드웨어 로직 | 센서 제어, 영상 및 이미지 처리, 번호판 추론 CNN 가속기 로직 구현 |
| **Zybo Z7 PS 영역(ARM)** | Firmware 기반 출입구 시스템 제어 | OV5640 카메라 I2C/SCCB 레지스터 세팅, VDMA 및 HDMI 비디오 출력 파이프라인 관리, 부팅 시 CNN 가중치 BRAM 주입, 시스템 모니터링 |
| **Jetson Orin Nano** | 주차장 내부 시스템 및 중앙 관제 |YOLOv8n 기반 내부 차량 검출, ByteTrack 기반 다중 객체 추적, 최단거리 빈자리 배정 및 안내 알고리즘 |
| **Pcam 5C (OV5640)** | 출입구 차단바 CCTV | 주차장 출입 차량의 전면 번호판 고해상도 촬영 및 MIPI 전송 |
| **HC-SR04** | 차량 접근 감지 센서 | 차량 3cm 이하 접근 감지 시 FSM 트리거, 번호판 인식 완료 시 차단기 오픈 신호 출력 |
| **SG90** |  차단바 역할 서보 모터 | 신호가 입력되면 90도 회전하여 차단기 오픈 |
| **HDMI** | 차단바 CCTV 영상 송출 | 차단바 CCTV 영상에 번호판 캡처 영역를 표시하여 모니터에 송출 |

---

## 4. 핵심 구현 내용

### CNN 하드웨어 가속기
- 가공 및 전처리된 번호판 이미지로부터 숫자를 추론하여 차량 번호 4자리 인식
- Lenet-5 구조 기반 Adder Tree 방식으로 연산하는 CNN 가속기를 하드웨어로 구현하여 추론 시간 대폭 감소
- Python 기반의 Golden Reference Model 학습 결과로 나온 가중치(Weight) 및 편향(Bias) 추출
- 시스템 구동 시 Zybo 보드 DDR3 메모리에 저장된 가중치 및 편향 데이터가 AXI4-Lite 인터페이스를 통해 PL 영역의 BRAM으로 전달됨

---

#### Lenet-5
- 프로젝트 규모와 FPGA 보드 자원 등을 고려해 가장 일반적인 CNN 모델인 Lenet-5 구조 채택
<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/ec965625-520d-469c-ac9d-6c70673ccc81" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 3. Lenet-5 모델 구조</b>
    </td>
  </tr>
</table>

<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/8618631c-4106-44ee-b003-cd40e526aae0" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 4. Lenet-5를 본뜬 CNN 하드웨어 가속기 구조</b>
    </td>
  </tr>
</table>

---

#### Adder Tree

<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/464d2f78-8023-4bc6-a8bb-012f6f723245" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 5. Adder Tree 방식 적용 전후 구조</b>
    </td>
  </tr>
</table>



### 4-1. 출입구 차량 인식 및 번호판 인식 시스템

#### 1) 통합 입구 제어 상태 머신 (sr04_fsm)
입구 게이트는 안전한 진입과 오작동 방지를 위해 엄격한 FSM(`sr04.sv`) 순서로 제어됩니다:
1. **`IDLE`**: 초음파 센서로 전방 거리 측정.
2. **`WAIT`**: 차량이 3cm 이내로 진입 시 정차 안정화를 위해 딜레이 대기.
3. **`WAIT_VGA`**: 카메라 컨트롤러에 `o_vga_start` 펄스를 발생시켜 차량 전면 번호판 영역 캡처.
4. **`WAIT_CNN`**: 전처리 완료된 32×32 픽셀 데이터로 CNN 가속기가 번호판 4자리 추론을 완료할 때까지 대기.
5. **`OPEN`**: 추론 완료(`i_cnn_done`) 신호 수신 즉시 `o_close = 0`으로 떨어뜨려 `SG90_Controller`가 0.5ms PWM을 생성, 차단기를 90° 개방.
6. **`WAIT_GONE` $\rightarrow$ `WAIT_DELAY`**: 차량이 통과하여 거리가 멀어지면 안전 지연 후 차단기를 다시 닫음 (`o_close = 1`, 1.5ms PWM).

```mermaid
stateDiagram-v2
    [*] --> IDLE
    IDLE --> WAIT : 차량 진입 (거리 <= 3cm)
    WAIT --> WAIT_VGA : 정차 대기 완료 (o_vga_start)
    WAIT_VGA --> WAIT_CNN : 캡처 완료 (i_vga_done)
    WAIT_CNN --> OPEN : 번호판 4자리 인식 완료 (i_cnn_done)
    OPEN --> WAIT_GONE : 차단기 열림 & 차량 통과 대기
    WAIT_GONE --> WAIT_DELAY : 차량 통과 감지
    WAIT_DELAY --> IDLE : 안전 지연 후 차단기 하강 (o_close = 1)
```

#### 2) 카메라 스트림 & 영상 전처리 파이프라인
* **MIPI CSI-2 RX $\rightarrow$ Bayer to RGB $\rightarrow$ Grayscale/Binarization**: 1080p 카메라 스트림에서 번호판 위치를 크롭하고 이진화 전처리를 수행하여 $32 \times 32$ 픽셀 버퍼(`PixelBuffer` BRAM)에 저장.
* **클록 도메인 크로싱 (CDC) 동기화**: 카메라 픽셀 클록(25MHz, `pclk`)과 제어/CNN 클록(100MHz, `clk`) 간의 신호 왜곡을 방지하기 위해 **Toggle 기반 펄스 동기화기(`PulseSync`)**를 왕복 배치.

---

### 4-2. 하드웨어 CNN 가속기 (Core Architecture)

CNN 가속기는 프로젝트의 핵심 하드웨어 블록으로, **LeNet-5 아키텍처**를 기반으로 설계되었으며 4자리의 번호판 숫자를 자릿수별로 순차 추론합니다.

```
Input (32x32) 
  ──> [Conv1: 6ch, 5x5] ──> [ReLU] ──> [MaxPool1: 2x2] ──> Feature Map (6ch, 14x14)
  ──> [Conv2: 16ch, 5x5] ──> [ReLU] ──> [MaxPool2: 2x2] ──> Feature Map (16ch, 5x5)
  ──> [Conv3: 120ch, 5x5] ──> [ReLU] ──> Feature Vector (120ch, 1x1)
  ──> [FC1: 120 -> 84] ──> [ReLU]
  ──> [FC2: 84 -> 10] ──> [Argmax] ──> Digit (0~9)
```

#### 1) 4자리 번호판 순차 추론 제어기 (`CNN_Control.sv`)
* 전체 추론 프로세스는 `DIGIT_0` $\rightarrow$ `DIGIT_1` $\rightarrow$ `DIGIT_2` $\rightarrow$ `DIGIT_3` 순서로 진행됩니다.
* 각 자릿수마다 100MHz 클록 기준 단 수천 클록 내에 추론을 완료하며, 최종 인식된 4개 숫자는 16비트 레지스터(`inf_out[15:0]`)에 래치되어 UART 송신기로 전달됩니다.

#### 2) 합성곱 계층 (Conv1, Conv2, Conv3) 하드웨어 설계
* **라인 버퍼 & 슬라이딩 윈도우 (Conv1)**:
  * 32×32 단일 채널 영상 입력에 대해 4개의 라인 버퍼와 5×5 레지스터 윈도우를 구성하여 매 클록 25개의 곱셈과 누적(MAC)을 병렬 수행.
* **다채널 병렬 리드 & 누적 구조 (Conv2)**:
  * 6개 입력 채널을 동시에 연산하기 위해 **6개의 물리적 BRAM(`BRAM_WEIGHT2_1` ~ `6`)**을 배치하여 단일 사이클에 6개 채널의 가중치를 병렬 로딩.
  * 6개 채널의 5×5 합성곱 결과를 가산기 트리(Adder Tree)를 통해 합산하고 누적.
* **고용량 64비트 메모리 인터페이싱 (Conv3)**:
  * Conv3는 $120 \times 16 \times 5 \times 5 = 48,000$개의 대규모 가중치를 필요로 함.
  * $6000 \times 64\text{-bit}$ 폭의 대용량 BRAM을 설계하여 한 클록에 8바이트씩 초고속 로딩하도록 구현.

#### 3) 풀링 및 완전 연결 계층 (Pool1, Pool2, FC1, FC2)
* **Max Pooling (Pool1 & Pool2)**:
  * $2 \times 2$ 윈도우 내에서 최대값을 추출하는 비교기 트리 구조로 면적과 지연 시간을 최소화.
* **완전 연결 신경망 (FC1 & FC2)**:
  * FC1($120 \rightarrow 84$), FC2($84 \rightarrow 10$)를 순차 행렬 곱셈 상태 머신으로 구현.
  * FC2의 출력 10개 클래스(숫자 0~9)를 비교기(`Argmax`)로 판정하여 가장 높은 활성화 값을 가진 클래스를 최종 숫자로 결정.

#### 4) ARM PS $\leftrightarrow$ FPGA PL 가중치 주입 (`axi_weight_loader_v3`)
* **DDR3 상주 가중치 로딩**: Vitis 펌웨어 빌드 시 약 62KB의 INT8 양자화 가중치 배열(`cnn_weights.cc`)이 DDR3 메모리에 상주.
* **AXI4-Lite 전송**: 부팅 직후 ARM CPU가 AXI 버스를 통해 `axi_weight_loader` IP로 가중치를 순차 전송하여 FPGA BRAM 1~5에 1회 주입.
* **타이밍 안정화 2단 파이프라인**: AXI 쓰기 펄스를 직접 BRAM 포트에 연결하지 않고 `cmd_valid/cmd_addr` (1단) $\rightarrow$ `r_w*_we/waddr` (2단) 레지스터링을 거쳐 배선 팬아웃을 완화.

---

### 4-3. 주차장 내부 제어 및 관제 시스템

#### 1) 엣지 비전 AI 파이프라인 (Jetson Orin Nano)
1. **YOLOv8n 차량 검출 (TensorRT Engine)**: CCTV 스트림에서 차량 바운딩 박스를 10ms 이내로 실시간 검출 (FP16 양자화 적용).
2. **ByteTrack 다중 객체 추적**: 조명 변화나 교차 주행 시에도 일관된 `Track ID` 유지.
3. **바닥면 접지 좌표 추출 (Center-Bottom)**: 바운딩 박스 중심 대신 바닥 접점 $(x_{center}, y_{bottom})$을 추출하여 투영 왜곡 최소화.
4. **호모그래피 평면 변환 (Inverse Perspective Mapping)**:
   $$\begin{bmatrix} x' \\ y' \\ w' \end{bmatrix} = H \cdot \begin{bmatrix} c_x \\ c_y \\ 1 \end{bmatrix}, \quad X_m = \frac{x'}{w'}, \; Y_m = \frac{y'}{w'}$$
   카메라 왜곡 화면을 실제 주차장 2D 평면 좌표(미터 단위)로 실시간 변환 (오차 < 15cm).

#### 2) 차량 번호판 바인딩 및 빈자리 배정
* **Gate-to-Server 바인딩**: 입구 Trigger Zone 진입 순간 Zybo FPGA에서 수신한 UART 4자리 번호판을 신규 생성된 `Track ID`와 1:1 결합.
* **Point-in-Polygon 점유 판정**: 변환된 차량 좌표가 특정 주차 구역 내에 3초 이상 체류 시 `OCCUPIED`로 전환.
* **최적 빈자리 추천**: 입구와 가장 가깝고 이동 동선 간섭이 적은 빈자리를 즉시 배정.

#### 3) 실시간 2D 모니터링 대시보드 (PySide6)
* 주차장 전체 2D 벡터 맵 시각화 (초록: 빈자리 / 빨강: 만차 / 노랑: 안내중).
* 차량 번호 4자리 검색 시 현재 주차된 위치 및 최적 도보 이동 경로 표시.

---

## 5. 검증 및 결과

주차장 구조
<img width="716" height="440" alt="image" src="https://github.com/user-attachments/assets/2ecb4a58-c361-4837-a02c-87965d9425c4" />


### 5-1. 하드웨어 타이밍 및 리소스 지표 (Zybo Z7-20)
* **시스템 클록**: 100 MHz (클록 주기: 10.0 ns)
* **Worst Negative Slack (WNS)**: `-2.450 ns` (벤더 MIPI D-PHY 외부 입력 경로 외 내부 로직 **타이밍 클로저 달성**)
* **Total Negative Slack (TNS)**: `-4349.38 ns` $\rightarrow$ **`-10.68 ns`** (99.7% 대폭 개선)
* **타이밍 실패 엔드포인트**: **3,432개 $\rightarrow$ 단 29개**로 급감

### 5-2. 시스템 동작 및 성능 검증
| 검증 항목 | 목표 기준 | 실제 달성 결과 | 비고 |
| :--- | :---: | :---: | :--- |
| **FPGA 번호판 4자리 추론 시간** | < 100 ms | **< 5 ms** | 소프트웨어 대비 압도적인 하드웨어 가속 |
| **차단기 FSM 응답 성공률** | 99% | **100%** | 초음파 $\rightarrow$ CNN $\rightarrow$ 서보모터 정상 연동 |
| **UART 데이터 수신 신뢰성** | 99% | **99.9%** | 115200bps 무손실 패킷 파싱 |
| **Jetson YOLOv8n 추론 속도** | > 30 FPS | **45+ FPS** | TensorRT FP16 엔진 적용 |
| **호모그래피 평면 좌표 정밀도** | < 30 cm | **< 15 cm** | 지점별 캘리브레이션 정밀 튜닝 완료 |

---

## 6. 트러블 슈팅 (Troubleshooting)

### 🔥 Trouble 1. AXI Weight Loader $\rightarrow$ Conv2 BRAM 주소 연산 Negative Slack 심화
* **현상**: 초기 타이밍 분석 결과 **WNS `-7.434 ns`**, **TNS `-4349.38 ns`**, 타이밍 실패 엔드포인트 **3,432개** 발생.
* **원인 분석**:
  * Conv2 계층은 6채널 병렬 처리를 위해 가중치가 6개의 물리 BRAM에 분산 저장됨.
  * 1차원 순차 주소(`0 ~ 2399`)를 6개 BRAM에 맞게 분배하기 위해 **150 나눗셈(`*437 >> 16`), 25 나눗셈(`*41 >> 10`), 뺄셈, 6채널 Write Enable 디코딩**이 한 클럭 안에 직렬 조합 논리로 묶여 12~14단의 극심한 논리 지연(LUT, CARRY4, DSP) 유발.
* **개선 조치 ([BRAM.sv: Line 167~280](file:///c:/Smart_Parking_Lot/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/imports/new/BRAM.sv#L167-L280))**:
  * 한 클럭에 처리하던 주소 연산 로직을 **4단계 파이프라인 플립플롭(`always_ff`)**으로 분할:
    * `Stage 1`: 출력 채널 계산 (`*437`)
    * `Stage 2`: 상대 주소 계산 (`- out_ch*150`)
    * `Stage 3`: 입력 채널 계산 (`*41`)
    * `Stage 4`: 최종 BRAM 물리 주소 및 채널별 Write Enable 디코딩
  * Weight Loader IP 내부에도 2단 F/F 레지스터링 적용.
* **결과**:
  * 내부 커스텀 로직의 타이밍 위반 완전 해소.
  * **TNS 99.7% 감소 (`-4349.38ns` $\rightarrow$ `-10.68ns`)**, 실패 경로 수 **3,432개 $\rightarrow$ 29개**로 급감.
  *(※ 잔여 WNS -2.45ns는 Digilent 공식 MIPI D-PHY RX IP의 외부 보드 핀 제약에 기인함을 확인)*

---

### 🔥 Trouble 2. PixelBuffer CDC (PixelClk 25MHz $\leftrightarrow$ CNN 100MHz) 충돌
* **현상**: 비동기 카메라 클록(`PixelClk`)으로 쓰인 픽셀 데이터를 CNN 가속기(100MHz)가 직접 읽으면서 약 `-3.7 ns` 타이밍 위반 및 데이터 깨짐 발생.
* **개선 조치 ([README_TIMING.md: Line 26~45](file:///c:/Smart_Parking_Lot/zybo-z7_real_final/README_TIMING.md#L26-L45))**:
  * `PixelBuffer`의 쓰기 클록(`i_wclk`)과 읽기 클록(`i_rclk`)을 완전 분리.
  * 읽기 출력(`o_data`) 및 Zero-Padding 로직을 100MHz 동기 도메인에 배치하여 메타스테이블 방지 및 타이밍 격리 달성.

---

### 🔥 Trouble 3. 카메라 $\leftrightarrow$ 메인 FSM 제어 신호 클록 도메인 크로싱
* **현상**: 100MHz FSM에서 보낸 1클럭 펄스 `vga_start`를 25MHz 카메라 제어기가 샘플링하지 못하고 신호를 유실(펄스 누락)하여 상태 머신이 멈추는 현상 발생.
* **개선 조치 ([sr04.sv: Line 103~135](file:///c:/Smart_Parking_Lot/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/imports/Final/SR04/sr04.sv#L103-L135))**:
  * 단순 레벨 동기화 대신 **Toggle 기반 Pulse Synchronizer (`PulseSync_100M_to_25M`, `PulseSync_25M_to_100M`)**를 설계하여 왕복 배치.
  * 빠른 클록의 펄스를 토글 신호(0 $\leftrightarrow$ 1)로 변환 후 2-FF 동기화를 거쳐 XOR로 1클럭 복원함으로써 100% 신호 전달 보장.
