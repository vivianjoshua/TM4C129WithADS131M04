# TM4C129WithADS131M04
Using EK-TM4C129EXL to communicate with ADS131M04EVM

The code is based on https://github.com/TexasInstruments/precision-adc-examples/tree/main/devices/ads131m08
sal.h file modified as the driverlib.h was meant for msp432e4 originally, but the board uses TM4C129ENCPDT controller.
The example of blink.c from TivaWare is being used as a base to ease inital visualisation if the project works.
