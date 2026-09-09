# Voltage-Controlled Oscillator (VCO)
The LC-VCO schematic was implemented in the Cadence Virtuoso environment, using the technology available in the SG13G2 folder for room-temperature simulations. To enable operation under cryogenic conditions, transistor characterization was provided by IHP and made available in the SG13G2C folder, allowing for the analysis of device behavior at low temperatures. The schematic and the testbench were implemented according to Figures 1 and 2, respectively.

<p align="center">
  <img src="../docs/images/Schematic.png" alt="Schematic"><br>
  <em>Figure 1: LC-VCO schematic.</em>
</p>

<p align="center">
  <img src="../docs/images/Testbench.png" alt="Testbench"><br>
  <em>Figure 2: Testbench setup for the LC-VCO.</em>
</p>

## Specifications

| Component  | Value                  | Description         |
| ---------- | ---------------------- | ------------------- |
| M<sub>1</sub>, M<sub>2</sub>     | W/L = 120 μm / 0.13 μm | Transistor |
| M<sub>3</sub>, M<sub>4</sub>     | W/L = 40 μm / 0.13 μm  | Transistor |
| C<sub>1</sub>                    | W/L = 9.74 μm / 0.8 μm | Varactor   |
| C<sub>2</sub>, C<sub>3</sub>     | 160.56 fF              | Capacitor  |
| R<sub>1</sub>, R<sub>2</sub>     | 221.72 Ω               | Resistor   |
| L<sub>1</sub>, L<sub>2</sub>     | 1.54 nH                | Inductor   |

## Input and Output of a Cross-Coupled LC-VCO:

| Pin Name                | Type                | Description                   |
| ----------------------- | ------------------- | ----------------------------- |
| VCC                     | Power               | Power supply terminal         |
| GND                     | Ground              | Ground terminal               |
| VCTR                    | Analog bias         | Control voltage terminal      | 
| ICC                     | Analog bias         | Bias current terminal         |
| LOP                     | Analog              | Positive differential output  |
| LON                     | Analog              | Negative differential output  |

## Parameters

| Parameter               | Value   (300 K)     | Value   (4 K)        |
| ----------------------- | ------------------- | -------------------- |
| Technology              | IHP (SG13G2) 130 nm | IHP (SG13G2C) 130 nm |
| Control Voltage         | 0–3 V               | 0–3 V                |
| Supply Voltage          | 1.2 V               | 1.2 V                | 
| Bias Current            | 6 mA                | 6 mA                 |

## Post-Layout Simulation

<p align="center">
  <img src="../docs/images/Tuning Range.png" alt="Tuning Range"><br>
  <em>Figure 3: Simulated oscillation frequency versus control voltage.</em>
</p>

<p align="center">
  <img src="../docs/images/Phase Noise.png" alt="Phase Noise"><br>
  <em>Figure 4: Simulated phase noise at 4.9 GHz.</em>
</p>

| Parameter            | Value (300 K) | Value (4 K) |
| -------------------- | ------------- | ----------- |
| Operating Frequency  | 4.9 GHz       | 4.9 GHz     |
| Tuning Range         | 4.7–5.0 GHz   | 4.8–5.1 GHz |
| Phase Noise (@1 MHz) | -98.8 dBc/Hz  | -110 dBc/Hz |

## Layout

Below is the final completed layout of the designed circuit. 

- Dimensions: 366 µm × 231 µm
- Core Area: 0.0845 mm²

<p align="center">
  <img src="../docs/images/Layout.png" alt="Layout"><br>
  <em>Figure 5: LC-VCO Layout.</em>
</p>

The circuit includes dedicated RF pads (RFPADs) for the RF input and output connections, as shown in Fig. X.

<p align="center">
  <img src="../docs/images/RFPAD.png" alt="RFPAD"><br>
  <em>Figure 6: RFPAD.</em>
</p>

## DRC and LVS Verification

The layout verification was performed using KLayout to ensure the design satisfies all design rule checks (DRC) and layout-versus-schematic (LVS) requirements.

- DRC verification: The Design Rule Check (DRC) verifies that the layout follows all the design rules defined by the PDK.

<p align="center">
  <img src="../docs/images/DRC.png" alt="DRC"><br>
  <em>Figure 7: Layout complies with design rules.</em>
</p>

- LVS verification: The Layout Versus Schematic (LVS) verification confirms that the implemented layout matches the original schematic design.

<p align="center">
  <img src="../docs/images/LVS.png" alt="LVS"><br>
  <em>Figure 8: Layout matches original schematic.</em>
</p>

## Team & Acknowledgements

This project was developed by students from the MERFESLab laboratory as part of the open-source UNIC-CASS program.

