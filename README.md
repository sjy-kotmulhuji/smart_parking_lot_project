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
      <img src="https://github.com/user-attachments/assets/f56e2891-617b-47d1-af70-e133cb3c695f" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 1. 프로젝트 개요 </b>
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

## 5. 결과 영상
**출입구 동작**

https://github.com/user-attachments/assets/cd89b762-09ff-4301-8b4f-eb390fe35b82

1. 차단바의 초음파센서(SR04)에 차량이 다가가면 번호판 영역을 캡쳐하여 CNN으로 4자리 차량 번호를 추론
2. 추론이 끝나면 차단바의 서보모터(SG90)가 열림
3. 차량이 주차장 내부로 들어가면 차단바의 서보모터(SG90)가 닫힘

---

**주차장 내부 동작**

https://github.com/user-attachments/assets/8bcdc438-0090-4a83-a0f9-24e6e27f1a44

1. 출입구로부터 차량 번호를 Wi-Fi로 수신받으면 최단거리 빈자리를 자동 매칭
2. 차량이 빈자리에 주차 완료할 때까지 실시간 길 안내
3. 출차 시 차량 번호를 인식하면 체류 시간을 자동 계산하여 주차 요금 자동 정산

---

## 6. 검증
**CNN 하드웨어 가속기 추론 시간 개선 검증**

<table>
  <tr>
    <td align="left">
      <img src="https://github.com/user-attachments/assets/f0dc5daf-6db8-4ecc-80af-49f16c9d7b27" />
    </td>
  </tr>
  <tr>
    <td align="left">
      <b>그림 9. 가속 전후 속도 비교</b>
    </td>
  </tr>
</table>

- 한 글자 추론 시간 기준으로 시뮬레이션 비교
- 가속 전: Adder Tree 적용 전 단순 누적 방식(4293.53µs)
- 가속 후: Adder Tree 적용 후(649.05µs)
- 약 6.6배 속도 향상 확인

---
## 7. 문제 해결

### Trouble 1. AXI Weight Loader -> Conv2 BRAM 주소 연산 Negative Slack 심화
* **현상**: 초기 타이밍 분석 결과 **WNS `-7.434 ns`**, **TNS `-4349.38 ns`**, 타이밍 실패 엔드포인트 **3,432개** 발생.
* **원인 분석**:
  * Conv2 계층은 6채널 병렬 처리를 위해 가중치가 6개의 물리 BRAM에 분산 저장됨.
  * 1차원 순차 주소(`0 ~ 2399`)를 6개 BRAM에 맞게 분배하기 위해 **150 나눗셈(`*437 >> 16`), 25 나눗셈(`*41 >> 10`), 뺄셈, 6채널 Write Enable 디코딩**이 한 클럭 안에 직렬 조합 논리로 묶여 12~14단의 극심한 논리 지연(LUT, CARRY4, DSP) 유발.
* **개선 조치**
  * 한 클럭에 처리하던 주소 연산 로직을 **4단계 파이프라인 플립플롭(`always_ff`)**으로 분할:
    * `Stage 1`: 출력 채널 계산 (`*437`)
    * `Stage 2`: 상대 주소 계산 (`- out_ch*150`)
    * `Stage 3`: 입력 채널 계산 (`*41`)
    * `Stage 4`: 최종 BRAM 물리 주소 및 채널별 Write Enable 디코딩
  * Weight Loader IP 내부에도 2단 F/F 레지스터링 적용.
* **결과**:
  * 내부 커스텀 로직의 타이밍 위반 완전 해소.
  * **TNS 99.7% 감소 (`-4349.38ns` -> `-10.68ns`)**, 실패 경로 수 **3,432개 -> 29개**로 급감.
  *(※ 잔여 WNS -2.45ns는 Digilent 공식 MIPI D-PHY RX IP의 외부 보드 핀 제약에 기인함을 확인)*

---

