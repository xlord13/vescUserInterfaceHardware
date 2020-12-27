# User interface board for VESC controller on e-twow scooter

This user interface baoard is based on an stm32F4 microcontroler.
The hardware design has been optimized for e-twow scooters, but can be adapted to any electric engine.
Is has been made with KiCad, which is a cross platform and open source electronics design automation suite.

This board communicates with a VESC controller by a UART interface.
It has 4 buttons and a color OLED 128x128 display (SSD1351) for user interaction.
Additionnaly, it includes 6 leds and a photo resistor for automatic lighting when ambient lighting is too low.
