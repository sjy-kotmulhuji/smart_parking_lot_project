# 🚗 스마트 주차장
> 온디바이스AI 시스템 반도체 설계 1기  | 대한상공회의소 서울기술교육센터 | 2026.08.20 |
> Cars대라(김수빈, 김지홍, 문태성, 서어진, 송주연, 윤수민, 조준호)

---

## 1. 프로젝트 개요

### 프로젝트 목표
- 주차장 출입 시 CNN 하드웨어 가속기를 통한 차량 번호판 인식
- 차량 맞춤 빈 자리 안내(네비게이션)
- 출차 시 주차 요금 자동 정산
- 무인 운영이 가능한 스마트 주차장 시스템 구현

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
- Lenet-5 구조 기반 Adder Tree 방식으로 연산하는 CNN 가속기를 하드웨어로 구현하여 소프트웨어 대비 추론 시간 대폭 감소
- Python 기반의 Golden Reference Model 학습 결과로 나온 가중치(Weight) 및 편향(Bias) 추출
- 시스템 구동 시 Zybo 보드 DDR3 메모리에 저장된 가중치 PL 영역의 각 BRAM 모듈로 전달
   - **DDR3 상주 가중치 로딩**: Vitis 펌웨어 빌드 시 약 62KB의 INT8 양자화 가중치 배열(`cnn_weights.cc`)이 DDR3 메모리에 상주
   - **AXI4-Lite 전송**: 부팅 직후 ARM CPU가 AXI4-Lite 버스를 통해 `axi_weight_loader` IP로 가중치를 순차 전송하여 FPGA BRAM 1~5에 1회 주입

---
### 개념 설명

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
- 일반적인 누적기 방식의 경우 클록마다 하나의 연산만 수행하므로 덧셈 횟수만큼 사이클 횟수가 증가함
- Adder Tree 구조는 토너먼트 방식으로 여러 덧셈을 병렬 처리하므로 훨씬 적은 클록으로 연산을 수행할 수 있음
- Adder Tree 방식 적용 전 연산 소요 시간 25clk에서 적용 후 5clk으로 5배 감소

<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/464d2f78-8023-4bc6-a8bb-012f6f723245" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 5. Adder Tree 적용 전후</b>
    </td>
  </tr>
</table>

---
### Pooling Layer 설계

- Pooling Layer 역할: Convolution 연산 결과 피처맵을 윈도우 사이즈에 따라 압축하여 특징을 뽑아내고 면적 및 지연 최소화
- Max Pooling: 윈도우 영역 내 픽셀 값 중 최값 선택

<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/8f27cf96-b8a1-47a7-a2d3-3d995ec3df48" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 6. Max Pooling</b>
    </td>
  </tr>
</table>

---

### Convolution & Pooling Layer 통합
**Conv1, Pool1 통합**
- Conv1 결과 피처맵 크기: 28x28x6
- Pooling 윈도우 사이즈 2x2, 스트라이드 2
- Pool1 결과 피처맵 크기: 14x14x6
- Conv2는 Conv1과 달리 다채널(채널 6개) 연산이므로 Pooling 결과를 BRAM 6개 나눠서 저장
<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/cddcb653-dce2-47b1-81a0-053533a35362" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 7. Conv1, Pool1 Top Module</b>
    </td>
  </tr>
</table>


**Conv2, Pool2 통합**
- Conv2: 입력 채널 6개, 출력 채널 16개인 다채널 연산
  - 결과 피처맵 크기: 10x10x16
- Pool2 결과 피처맵 크기: 5x5x16
- Convolution의 커널 크기가 5x5이므로 Conv3 연산은 사실상 FC 연산과 같음
- 따라서 채널별로 다른 BRAM에 저장할 필요가 없음 

<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/971b8634-93ac-4ec1-9931-5c9a977aa13d" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 8. Conv2, Pool2 Top Module</b>
    </td>
  </tr>
</table>

---

## 5. 결과 및 동작 영상
**출입구 동작**

https://github.com/user-attachments/assets/cd89b762-09ff-4301-8b4f-eb390fe35b82





**전체 동작**

https://github.com/user-attachments/assets/8bcdc438-0090-4a83-a0f9-24e6e27f1a44








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

---

### 🔥 Trouble 3. 카메라 $\leftrightarrow$ 메인 FSM 제어 신호 클록 도메인 크로싱
* **현상**: 100MHz FSM에서 보낸 1클럭 펄스 `vga_start`를 25MHz 카메라 제어기가 샘플링하지 못하고 신호를 유실(펄스 누락)하여 상태 머신이 멈추는 현상 발생.
* **개선 조치 ([sr04.sv: Line 103~135](file:///c:/Smart_Parking_Lot/zybo-z7_real_final/zybo-z7_real_final.srcs/sources_1/imports/Final/SR04/sr04.sv#L103-L135))**:
  * 단순 레벨 동기화 대신 **Toggle 기반 Pulse Synchronizer (`PulseSync_100M_to_25M`, `PulseSync_25M_to_100M`)**를 설계하여 왕복 배치.
  * 빠른 클록의 펄스를 토글 신호(0 $\leftrightarrow$ 1)로 변환 후 2-FF 동기화를 거쳐 XOR로 1클럭 복원함으로써 100% 신호 전달 보장.
