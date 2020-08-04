# Lighting Board

Updated: August 4th, 2020

The lighting board is equipped with a 450nm, blue LED with manually or digitally tunable radiative power. The USB-SPI bridge available allows users to send digital commands on a laptop to the digital analog converter (DAC) to effectively control the current through the 450nm LED. When connected with the thumbwheel potentiometer, the current through the 450nm LED can be similarly tuned to a upward limit of 1A.

## Power Supply
The 450nm LED, which draws a maximum of 3A, can be powered through a USB-C connection. A USB-C wall adapter with 5.1V/30.A DC output would suffice. An example would be a [Raspberry Pi 15.3W USB-C Power Supply](https://www.raspberrypi.org/products/type-c-power-supply/). Alternatively, the LED can be powered through a desktop power supply by connecting the pin labelled `ext LED pwr` on JP5 and grounding the power supply and PCB together. For more, see the PCB silkscreen.

The on-board electronics are powered through the USB micro. For manual control, it is sufficient to connect it directly to a wall adapter or a battery bank. For more precise digital control, it is necessary to connect the USB micro to a laptop, because the DAC would reset to 0V after a power cycle. To power the electronics with a desktop power supply, connect 5V to `TP3/Vcc` on the PCB and ground the power supply with the PCB.

## Control
### Manual
To control the amount of lighting through the thumbwheel `RV1`, connect the two pins labeled `POT` on the jumper `JP3`. The range of current output is approximately 0-1A.
#### Waveform Generator
To use a waveform generator on the LED, keep `JP3` in the `POT` connection. Ground the PCB and the waveform generator together, and connect the waveform generator output to the pin labeled `wave gen->` on `JP2`. The current through LED can be adjusted through the waveform generator or through the thumbwheel.

### Digital
Connect the USB micro on the PCB to a computer. MCP2210 Utility is a convenient GUI to communicate over SPI with DAC.
More details after being implemented and tested once the physical board is assembled and functional.

## Sample Mounting
The 450nm LED sits in the middle of a 20mm*20mm sqaure. Three corners of the square are drilled with holes of 4.5mm diameter. A 3D printed stand can be designed to fit into the holes. The samples to be tested can then be mounted on top of the stand with an appropriate opening.  

## LED Intensity
`/Calculations` contains the specification data for the 450nm LED and a Matlab file for calculating the relevant radiative intensity.
The Matlab file follows through examples of such calculations. To begin with, let us suppose that the solar intensity is `1000W/m^2`, the number of photons with <500nm wavelength in solar radiation `numPhoton` is roughly `4.16*10^20`, and the sample size, `deviceArea`, is `20mm*20mm=4*10^-4m^2`. From the datasheet for the 450nm LED, we know that the PPF efficacy is `2.73(uMol/s)/W`. Converting PPF efficacy to photon number efficacy, we multiply the PPF efficacy by `1e-6*6.022*1e23`. Assuming all radiative power is absorbed by the perovskite sample, that is `percentAbsorbed`, the amount of electrical power needed for the LED is given by:
```
electricalNeed = numPhoton*deviceArea./(photonNumEfficacy*percentAbsorbed)
```
Given the electrical power in demand, we open the `Electrical Power vs. Forward Current` plot and find a corresponding electrical power. To adjust for the fact that not all photons are absorbed by perovskite samples, open the `Cumulative Percent Radiant Power within an Angle` plot, which gives the percentage of all photons falling within a given central amount of angle in degrees. For instance, if the perovskite sample covers the central 53 degrees directly above the 450nm LED, the amount of photon within this angle is matched to 43.78%.