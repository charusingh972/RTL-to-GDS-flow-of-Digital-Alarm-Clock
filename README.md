# ⏰ **Digital Alarm Clock – Complete RTL to GDSII Flow**

![VLSI](https://img.shields.io/badge/VLSI-RTL--to--GDS-blue)
![Cadence](https://img.shields.io/badge/Tools-Cadence-green)
![Status](https://img.shields.io/badge/Project-Completed-success)

---

# 📌 **Project Overview**

This project presents the complete implementation of a **Digital Alarm Clock** using an end-to-end **RTL-to-GDSII VLSI Design Flow**. The design was developed in **Verilog HDL** and implemented through all major stages of semiconductor design, including:

* Functional Verification
* Logic Synthesis
* Formal Equivalence Checking
* Design for Testability (DFT)
* Static Timing Analysis (STA)
* Floorplanning
* Placement
* Clock Tree Synthesis (CTS)
* Routing
* Physical Verification
* GDSII Generation

The Digital Alarm Clock supports:

* Real-time clock operation
* Dual programmable alarms
* Snooze functionality
* Cancel operation
* Buzzer control
* Display interfacing

Different optimization constraints such as:

* Minimum Area
* Best Timing
* Balanced Timing Constraints

were explored to analyze **Power, Performance, and Area (PPA)** trade-offs.

---

# 📖 **Table of Contents**

* [Project Objective](#-project-objective)
* [Features](#-features)
* [System Architecture](#-system-architecture)
* [RTL Design](#-rtl-design)
* [Functional Verification](#-functional-verification)
* [Code Coverage](#-code-coverage)
* [Logic Synthesis](#️-logic-synthesis)
* [Constraint Optimization](#-constraint-optimization)
* [Formal Equivalence Checking](#-formal-equivalence-checking)
* [Static Timing Analysis (STA)](#-static-timing-analysis-sta)
* [Design for Testability (DFT)](#️-design-for-testability-dft)
* [Physical Design Flow](#-physical-design-flow-rtl-to-gds)
* [Power, Performance and Area (PPA)](#-power-performance-and-area-ppa)
* [Tools Used](#️-tools-used)
* [Repository Structure](#-repository-structure)
* [Results](#-results)
* [How to Run](#-how-to-run)

---

# 🎯 **Project Objective**

The primary goal of this project is to design and implement a **Digital Alarm Clock** and complete its full **RTL-to-GDSII physical design flow**.

The project emphasizes:

* RTL development using Verilog HDL
* Functional verification using simulations
* Timing, area, and power optimization
* Formal validation using equivalence checking
* Scan insertion for improved testability
* Complete physical implementation and signoff

---

# ✨ **Features**

## ⏰ **Clock Functionality**

* Real-time digital clock operation
* Hour and minute tracking
* Automatic time rollover support

## 🔔 **Alarm Features**

* Dual programmable alarms
* Independent alarm configuration
* Alarm enable/disable control

## 😴 **Snooze Functionality**

* Temporary alarm pause
* Automatic alarm resume after delay

## ❌ **Cancel Operation**

* Immediate alarm stop functionality

## 🖥️ **Display Interface**

* Current time display
* Alarm information display

## 🔊 **Buzzer Control**

* Audio indication during alarm trigger

---

# 🏗️ **System Architecture**

The Digital Alarm Clock consists of the following major modules:

## 1️⃣ **Time Counter**

Maintains digital clock timing and updates hour/minute values continuously.

## 2️⃣ **Alarm Programming Block**

Allows user-defined alarm configuration and programming.

## 3️⃣ **FSM-Based Alarm Controller**

Finite State Machine (FSM) controlling:

* Idle state
* Ringing state
* Snooze state
* Cancel state

## 4️⃣ **Snooze Logic**

Temporarily pauses the alarm and restarts after a predefined duration.

## 5️⃣ **Display Controller**

Controls and updates output display registers.

## 6️⃣ **Buzzer Logic**

Activates the buzzer whenever alarm time matches system time.

---

# 💻 **RTL Design**

The complete functionality was implemented in **Verilog HDL**.

## Key RTL Modules

* Alarm programming logic
* Clock divider
* Counter logic
* Alarm FSM
* Buzzer controller
* Display controller

## RTL Verification Goals

* Functional correctness
* Accurate timing updates
* Proper alarm triggering
* Snooze validation
* Cancel operation verification

---

# 🧪 **Functional Verification**

Comprehensive verification was performed using multiple testbenches to validate functionality under different scenarios.

## ✅ **Test Cases Covered**

* Time rollover verification (23:59 → 00:00)
* Alarm triggering validation
* Snooze functionality verification
* Cancel operation testing
* Random stress testing

The verification process ensured reliable behavior across corner cases and operational conditions.

---

# 📊 **Code Coverage**

Extensive simulations were performed to improve design coverage.

## Coverage Metrics

* Statement Coverage
* Branch Coverage
* Toggle Coverage
* FSM Coverage
* Functional Coverage

High code coverage ensured critical paths and corner-case scenarios were fully validated.

---

# ⚙️ **Logic Synthesis**

RTL was synthesized into a gate-level netlist using **Cadence Genus**.

## Optimization Strategies

### 1️⃣ **Minimum Area Optimization**

Focused on:

* Reduced silicon area
* Lower standard cell utilization
* Resource minimization

### 2️⃣ **Best Timing Optimization**

Focused on:

* Positive setup slack
* Reduced timing violations
* Improved performance

### 3️⃣ **Balanced Constraint Optimization**

Achieved trade-offs between:

* Timing
* Area
* Power

## Generated Reports

* Area Report
* Timing Report
* Power Report
* Utilization Report

---

# 📐 **Constraint Optimization**

Different SDC constraints were explored to study their impact on design performance.

## Constraint Modes

* Minimum Area
* Intermediate Timing
* Best Timing

The comparison provided valuable insights into **PPA optimization trade-offs**.

---

# 🔍 **Formal Equivalence Checking**

Formal verification was performed using **Cadence Conformal**.

## Objectives

* Validate RTL and synthesized netlist equivalence
* Detect mismatches in modified netlists

## Verification Flow

* RTL vs Synthesized Netlist
* Golden vs Revised Design Comparison
* Faulty Netlist Validation

## Results

* Functional equivalence successfully verified
* Intentional mismatches correctly identified

---

# ⏳ **Static Timing Analysis (STA)**

STA was performed to validate timing reliability.

## Timing Checks

* Setup Time Analysis
* Hold Time Analysis
* Slack Analysis
* Clock Uncertainty Analysis

## STA Goals

* Timing closure
* Elimination of setup violations
* Hold violation fixing
* Reliable clock performance

---

# 🛠️ **Design for Testability (DFT)**

DFT techniques were introduced to improve chip testability.

## Scan Insertion

* Scan flip-flops insertion
* Scan chain generation

## Benefits

* Improved fault detection
* Better observability and controllability
* Easier debugging and manufacturing testing

---

# 🏭 **Physical Design Flow (RTL to GDSII)**

The synthesized netlist was implemented using the complete physical design flow.

## 1️⃣ **Floorplanning**

* Die size definition
* IO placement
* Macro placement
* Power planning

## 2️⃣ **Power Planning**

* Power rings
* Power straps
* Robust VDD/VSS distribution

## 3️⃣ **Placement**

Standard cells were placed to:

* Reduce congestion
* Minimize wirelength
* Improve timing

## 4️⃣ **Clock Tree Synthesis (CTS)**

Clock buffers were inserted to:

* Reduce skew
* Balance clock paths
* Improve timing reliability

## 5️⃣ **Routing**

Completed:

* Global Routing
* Detailed Routing

### Routing Goals

* DRC-clean routing
* Minimum congestion
* Timing-aware optimization

## 6️⃣ **Timing Closure**

Post-route optimization performed to:

* Fix setup violations
* Fix hold violations
* Reduce clock skew

## 7️⃣ **Physical Verification**

Verification checks included:

* DRC (Design Rule Check)
* LVS (Layout vs Schematic)
* Antenna Checks

## 8️⃣ **GDSII Generation**

Final layout exported as GDSII tapeout database.

---

# 📈 **Power, Performance and Area (PPA)**

The design was analyzed for:

## 🔋 **Power**

* Internal power
* Leakage power
* Switching power

## ⚡ **Performance**

* Timing slack
* Clock frequency
* Critical path delay

## 📏 **Area**

* Standard cell area
* Cell count
* Utilization

---

# 🛠️ **Tools Used**

| Tool                | Purpose                 |
| ------------------- | ----------------------- |
| Verilog HDL         | RTL Design              |
| Cadence Genus       | Logic Synthesis         |
| Cadence Conformal   | Formal Verification     |
| Cadence Innovus     | Physical Design         |
| STA Tools           | Timing Analysis         |
| GTKWave / Simulator | Functional Verification |

---

# 📂 **Repository Structure**

```bash
RTL-GDS-Flow-Digital-Alarm-Clock/
│
├── RTL/
│   ├── alarm_clock.v
│   ├── testbench.v
│
├── Simulation/
│   ├── waveforms/
│   ├── coverage_reports/
│
├── Synthesis/
│   ├── constraints/
│   ├── reports/
│
├── Formal_Verification/
│   ├── equivalence_reports/
│
├── STA/
│   ├── setup_reports/
│   ├── hold_reports/
│
├── DFT/
│   ├── scan_reports/
│
├── Physical_Design/
│   ├── floorplan/
│   ├── placement/
│   ├── CTS/
│   ├── routing/
│   ├── signoff/
│   └── GDS/
│
└── README.md
```

---

# 📊 **Results**

✔ Functional verification successfully completed
✔ High simulation coverage achieved
✔ Successful synthesis under multiple optimization constraints
✔ Timing closure achieved
✔ Formal equivalence verified
✔ DFT scan insertion completed
✔ Complete RTL-to-GDSII physical implementation achieved

---

# 🚀 **How to Run**

## Clone Repository

```bash
git clone https://github.com/neeti25130/RTL-GDS-Flow-Digital-Alarm-Clock.git
```

## Navigate to Project Directory

```bash
cd RTL-GDS-Flow-Digital-Alarm-Clock
```

## Run Simulation

Compile RTL and testbench using any Verilog simulator.

## Run Synthesis

Execute Cadence Genus synthesis scripts.

## Run Physical Design

Execute Innovus flow scripts for:

* Placement
* CTS
* Routing
* Timing Closure
* GDSII Generation
