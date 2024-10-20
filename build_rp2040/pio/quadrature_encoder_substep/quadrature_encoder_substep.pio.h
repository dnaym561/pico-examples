// -------------------------------------------------- //
// This file is autogenerated by pioasm; do not edit! //
// -------------------------------------------------- //

#pragma once

#if !PICO_NO_HARDWARE
#include "hardware/pio.h"
#endif

// -------------------------- //
// quadrature_encoder_substep //
// -------------------------- //

#define quadrature_encoder_substep_wrap_target 9
#define quadrature_encoder_substep_wrap 14
#define quadrature_encoder_substep_pio_version 0

static const uint16_t quadrature_encoder_substep_program_instructions[] = {
    0x4020, //  0: in     x, 32                      
    0x4040, //  1: in     y, 32                      
    0x60c2, //  2: out    isr, 2                     
    0x4002, //  3: in     pins, 2                    
    0xa0ee, //  4: mov    osr, !isr                  
    0xa0a7, //  5: mov    pc, osr                    
    0x0087, //  6: jmp    y--, 7                     
    0xe021, //  7: set    x, 1                       
    0xa031, //  8: mov    x, ::x                     
            //     .wrap_target
    0x004a, //  9: jmp    x--, 10                    
    0xa0ad, // 10: mov    pc, !status                
    0xa04a, // 11: mov    y, !y                      
    0x008d, // 12: jmp    y--, 13                    
    0xa04a, // 13: mov    y, !y                      
    0xe020, // 14: set    x, 0                       
            //     .wrap
    0x0002, // 15: jmp    2                          
    0x000f, // 16: jmp    15                         
    0x000b, // 17: jmp    11                         
    0x0106, // 18: jmp    6                      [1] 
    0x0409, // 19: jmp    9                      [4] 
    0x0106, // 20: jmp    6                      [1] 
    0x000f, // 21: jmp    15                         
    0x0409, // 22: jmp    9                      [4] 
    0x000b, // 23: jmp    11                         
    0x000b, // 24: jmp    11                         
    0x0409, // 25: jmp    9                      [4] 
    0x000f, // 26: jmp    15                         
    0x0106, // 27: jmp    6                      [1] 
    0x0409, // 28: jmp    9                      [4] 
    0x0106, // 29: jmp    6                      [1] 
    0x000b, // 30: jmp    11                         
    0x0102, // 31: jmp    2                      [1] 
};

#if !PICO_NO_HARDWARE
static const struct pio_program quadrature_encoder_substep_program = {
    .instructions = quadrature_encoder_substep_program_instructions,
    .length = 32,
    .origin = 0,
    .pio_version = 0,
#if PICO_PIO_VERSION > 0
    .used_gpio_ranges = 0x0
#endif
};

static inline pio_sm_config quadrature_encoder_substep_program_get_default_config(uint offset) {
    pio_sm_config c = pio_get_default_sm_config();
    sm_config_set_wrap(&c, offset + quadrature_encoder_substep_wrap_target, offset + quadrature_encoder_substep_wrap);
    return c;
}

#include "hardware/clocks.h"
#include "hardware/gpio.h"
#include "hardware/sync.h"
// "substep" version low-level interface
//
// note: user code should use the high level functions in quadrature_encoder.c
// and not call these directly
// initialize the PIO state and the substep_state_t structure that keeps track
// of the encoder state
static inline void quadrature_encoder_substep_program_init(PIO pio, uint sm, uint pin_A)
{
	uint pin_state, position, ints;
	pio_sm_set_consecutive_pindirs(pio, sm, pin_A, 2, false);
	gpio_pull_up(pin_A);
	gpio_pull_up(pin_A + 1);
	pio_sm_config c = quadrature_encoder_substep_program_get_default_config(0);
	sm_config_set_in_pins(&c, pin_A); // for WAIT, IN
	// shift to left, auto-push at 32 bits
	sm_config_set_in_shift(&c, false, true, 32);
	sm_config_set_out_shift(&c, true, false, 32);
	// don't join FIFO's
	sm_config_set_fifo_join(&c, PIO_FIFO_JOIN_NONE);
	// always run at sysclk, to have the maximum possible time resolution
	sm_config_set_clkdiv(&c, 1.0);
	pio_sm_init(pio, sm, 0, &c);
	// set up status to be rx_fifo < 1
	pio->sm[sm].execctrl = ((pio->sm[sm].execctrl & 0xFFFFFF80) | 0x12);
	// init the state machine according to the current phase. Since we are
	// setting the state running PIO instructions from C state, the encoder may
	// step during this initialization. This should not be a problem though,
	// because as long as it is just one step, the state machine will update
	// correctly when it starts. We disable interrupts anyway, to be safe
	ints = save_and_disable_interrupts();
	pin_state = (gpio_get_all() >> pin_A) & 3;
	// to setup the state machine, we need to set the lower 2 bits of OSR to be
	// the negated pin state
	pio_sm_exec(pio, sm, pio_encode_set(pio_y, ~pin_state));
	pio_sm_exec(pio, sm, pio_encode_mov(pio_osr, pio_y));
	// also set the Y (current step) so that the lower 2 bits of Y have a 1:1
	// mapping to the current phase (input pin state). That simplifies the code
	// to compensate for differences in encoder phase sizes:
	switch (pin_state) {
		case 0: position = 0; break;
		case 1: position = 3; break;
		case 2: position = 1; break;
		case 3: position = 2; break;
	} 
	pio_sm_exec(pio, sm, pio_encode_set(pio_y, position));
	pio_sm_set_enabled(pio, sm, true);
	restore_interrupts(ints);
}
static inline void quadrature_encoder_substep_get_counts(PIO pio, uint sm, uint *step, int *cycles, uint *us)
{
	int i, pairs;
	uint ints;
	pairs = pio_sm_get_rx_fifo_level(pio, sm) >> 1;
	// read all data with interrupts disabled, so that there can not be a
	// big time gap between reading the PIO data and the current us
	ints = save_and_disable_interrupts();
	for (i = 0; i < pairs + 1; i++) {
		*cycles = pio_sm_get_blocking(pio, sm);
		*step = pio_sm_get_blocking(pio, sm);
	}
	*us = time_us_32();
	restore_interrupts(ints);
}

#endif

