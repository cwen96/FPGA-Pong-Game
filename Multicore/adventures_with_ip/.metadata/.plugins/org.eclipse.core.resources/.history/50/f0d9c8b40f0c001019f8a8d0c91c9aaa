#ifndef audioSD_H
#define audioSD_H

#include <stdlib.h>
#include <math.h>
#include "xil_types.h"
#include "xstatus.h"
//#include "xllfifo.h"
#include "xscugic.h"
//#include "xaxidma.h"
#include "ff.h"
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include "xiicps.h"
#include <xil_printf.h>
#include <xparameters.h>



#define fatalError(msg) throwFatalError(__PRETTY_FUNCTION__,msg)
#define DMA_BDUFFERSIZE 4000

typedef struct {
	char riff[4];
	u32 riffSize;
	char wave[4];
} headerWave_t;

typedef struct {
	char ckId[4];
	u32 cksize;
} genericChunk_t;

typedef struct {
	u16 wFormatTag;
	u16 nChannels;
	u32 nSamplesPerSec;
	u32 nAvgBytesPerSec;
	u16 nBlockAlign;
	u16 wBitsPerSample;
	u16 cbSize;
	u16 wValidBitsPerSample;
	u32 dwChannelMask;
	u8 SubFormat[16];
} fmtChunk_t;


void playWavFile(const char *filename);
void stopWavFile();
void audioSD();

#endif




