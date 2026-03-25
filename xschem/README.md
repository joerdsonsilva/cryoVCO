
# Voltage-Controlled Oscillator (VCO)
The LC-VCO schematic was implemented in the Cadence Virtuoso environment, using the technology available in the SG13G2 folder for room-temperature simulations. To enable operation under cryogenic conditions, transistor characterization was provided by IHP and made available in the SG13G2C folder, allowing for the analysis of device behavior at low temperatures. The schematic and the testbench were implemented according to Figures 1 and 2, respectively.

<p align="center">
  <img src="../Images/Schematic.png" alt="Schematic"><br>
  <em>Figure 1: LC-VCO schematic.</em>
</p>

<p align="center">
  <img src="../Images/Testbench.png" alt="Testbench"><br>
  <em>Figure 2: Testbench setup for the LC-VCO.</em>
</p>

## Specifications

| Component  | Value                  |
| ---------- | ---------------------- |
| M1, M2     | W/L = 120 μm / 0.13 μm |
| M3, M4     | W/L = 40 μm / 0.13 μm  |
| C1, C2     | 217.1 fF               |
| C3         | W/L = 9.74 μm / 0.8 μm |
| R1, R2     | 221.72 Ω               |
| L1, L2     | 1.54 nH                |

## Input and Output of a Cross-Coupled LC-VCO:

- LOP and LON: Differential output pair
- VCC: Power supply terminal
- ICC: Bias current terminal
- VCTR: Control Voltage of the varactor
- GND: Ground terminal

## Parameters

| Parameter               | Value   (300 K)     | Value   (4 K)        |
| ----------------------- | ------------------- | -------------------- |
| Technology              | IHP (SG13G2) 130 nm | IHP (SG13G2C) 130 nm |
| Control Voltage (Vctrl) | 0–3 V               | 0–3 V                |
| Supply Voltage          | 1.2 V               | 1.2 V                | 
| Bias Current            | 6 mA                | 6 mA                 |

## Post-Layout Simulation

<p align="center">
  <img src="../Images/Tuning Range.png" alt="Tuning Range"><br>
  <em>Figure 3: Simulated oscillation frequency versus control voltage.</em>
</p>

<p align="center">
  <img src="../Images/Phase Noise.png" alt="Phase Noise"><br>
  <em>Figure 4: Simulated phase noise at 4.9 GHz.</em>
</p>

| Parameter            | Value (300 K) | Value (4 K) |
| -------------------- | ------------- | ----------- |
| Operating Frequency  | 4.9 GHz       | 4.9 GHz     |
| Tuning Range         | 4.7–5.0 GHz   | 4.8–5.1 GHz |
| Phase Noise (@1 MHz) | -98.8 dBc/Hz  | -110 dBc/Hz |
