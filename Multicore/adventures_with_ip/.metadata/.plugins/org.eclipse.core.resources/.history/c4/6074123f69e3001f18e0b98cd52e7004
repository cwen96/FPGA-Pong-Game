/*
 * adventures_with_ip.h
 *
 * Main header file.
 */

#ifndef ADVENTURES_WITH_IP_H_
#define ADVENTURES_WITH_IP_H_

/* ---------------------------------------------------------------------------- *
 * 								Header Files									*
 * ---------------------------------------------------------------------------- */
#include <sleep.h>
#include <stdio.h>
#include <xil_io.h>
#include <xil_printf.h>
#include <xparameters.h>

#include "stdlib.h"
#include "xgpio.h"
#include "xiicps.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xuartps.h"

/* ---------------------------------------------------------------------------- *
 * 							Custom IP Header Files								*
 * ---------------------------------------------------------------------------- */
#include "audio.h"

/* ---------------------------------------------------------------------------- *
 * 							Prototype Functions									*
 * ---------------------------------------------------------------------------- */
void menu();
void audio_stream();
unsigned char gpio_init();
int lab_test();
int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr);
void BTN_Intr_Handler(void *InstancePtr);
void recordAudio();
void playAudio();
int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
/* ---------------------------------------------------------------------------- *
 * 						Redefinitions from xparameters.h 						*
 * ---------------------------------------------------------------------------- */
#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR

#define BUTTON_SWITCH_BASE XPAR_GPIO_1_BASEADDR
#define LED_BASE XPAR_LED_CONTROLLER_0_S00_AXI_BASEADDR
#define BUTTON_SWITCH_ID XPAR_GPIO_1_DEVICE_ID
#define INTC_DEVICE_ID XPAR_PS7_SCUGIC_0_DEVICE_ID

/* ---------------------------------------------------------------------------- *
 * 							Define GPIO Channels								*
 * ---------------------------------------------------------------------------- */
#define BUTTON_CHANNEL 1
#define SWITCH_CHANNEL 2

/* ---------------------------------------------------------------------------- *
 * 							Audio Scaling Factor								*
 * ---------------------------------------------------------------------------- */
#define SCALE 6

/* ---------------------------------------------------------------------------- *
 * 							Global Variables									*
 * ---------------------------------------------------------------------------- */
#define INTC_GPIO_INTERRUPT_ID XPAR_FABRIC_AXI_GPIO_1_IP2INTC_IRPT_INTR
#define BUFFER_SIZE 4000
XIicPs Iic;
XGpio Gpio;        // Gpio instance for buttons and switches
XScuGic INTCInst;  // Interrupt Controller instance
int recordStatus;
int prevStatus;
int btn_value;
int interruptInit;

#define BTN_INT XGPIO_IR_CH1_MASK

#endif /* ADVENTURES_WITH_IP_H_ */
