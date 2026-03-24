
# VCO
The LC-VCO schematic was implemented in the Cadence Virtuoso environment, using the technology available in the SG13G2 folder for room-temperature simulations. To enable operation under cryogenic conditions, transistor characterization was provided by IHP and made available in the SG13G2C folder, allowing for the analysis of device behavior at low temperatures. The schematic and the testbench were implemented according to Figures 1 and 2, respectively.

![Schematic](../Images/Schematic.png)
*Figure 1: LC-VCO schematic.*

![Testbench](../Images/Testbench.png)
*Figure 2: Testbench Setup for the LCVCO.*

## Specifications

| Component  | Value                  |
| ---------- | ---------------------- |
| M1, M2     | W/L = 120 μm / 0.13 μm |
| M3, M4     | W/L = 40 μm / 0.13 μm  |
| C3      | W/L = 9.4 μm / 0.8 μm  |
| C1, C2     | 217 fF                 |
| R1, R2 | 222 Ω                  |
| L1, L2     | 1.54 nH                   |

## Input and Output of a Cross-Coupled LC VCO:

- LOP and LON2: Differential output pair
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



