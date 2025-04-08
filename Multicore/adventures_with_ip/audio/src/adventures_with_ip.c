/*
 * adventures_with_ip.c
 *
 * Main source file. Contains main() and play_audio() functions.
 */
#include "adventures_with_ip.h"

/* ---------------------------------------------------------------------------- *
 * 									main()										*
 * ---------------------------------------------------------------------------- *
 * Runs all initial setup functions to initialise the audio codec and IP
 * peripherals, before calling play_audio
 * ---------------------------------------------------------------------------- */
int main(void) {
    Xil_SetTlbAttributes(0xFFFF0000, 0x14de2);
    // Configure the IIC data structure
    IicConfig(XPAR_XIICPS_0_DEVICE_ID);

    // Configure the Audio Codec's PLL
    AudioPllConfig();

    // Configure the Line in and Line out ports.
    // Call LineInLineOutConfig() for a configuration that
    // enables the HP jack too.
    AudioConfigureJacks();

    xil_printf("Core 1 : ADAU1761 configured\n\r");

    /* Initialise GPIO peripherals */
    gpio_init();

    xil_printf("Core 1 : GPIO configured\r\n");

    /* Initialise and load audio from the SD card */
    PLAY_SOUND = -1;
    loadAudioSD();

    xil_printf("Core 1 : Audio from SD card configured\r\n");

    /* Start playing audio */
    play_audio();
    return 1;
}

/* ---------------------------------------------------------------------------- *
 * 									play_audio()								*
 * ---------------------------------------------------------------------------- *
 * Continuously runs on the audio core.
 * Plays different audio files based on a value updated in core 0.
 * 		soundIndex == 0 -> 	End round sound
 * 		soundIndex == 1 -> 	Background sound
 * 		soundIndex == 2 -> 	Game over sound
 * 		soundIndex == 3 -> 	Collision sound
 * ---------------------------------------------------------------------------- */
void play_audio() {
    while (1) {
        soundIndex = Xil_In32(0xFFFF3000);
        volume = Xil_In32(0xFFFF4000);

        if (soundIndex == 0) {
            playEndRoundSound(volume);
        } else if (soundIndex == 1) {
            playBGMSound(volume);
        } else if (soundIndex == 2) {
            playGameOverSound(volume);
        } else if (soundIndex == 3) {
            playCollisionSound(volume);
        }
    }
}

// Helper functions
void playEndRoundSound(int volume) {
    play_sound_index(0, volume);
}

void playBGMSound(int volume) {
    play_sound_index(1, volume);
}

void playGameOverSound(int volume) {
    play_sound_index(2, volume);
}

void playCollisionSound(int volume) {
    play_sound_index(3, volume);
}
