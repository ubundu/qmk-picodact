/*
 * Copyright 2019 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

#ifndef _PERIPHERALS_H_
#define _PERIPHERALS_H_

/***********************************************************************************************************************
 * Included files
 **********************************************************************************************************************/
#include "fsl_common.h"
#include "fsl_clock.h"
#include "fsl_lpi2c.h"
#include "fsl_lpuart.h"

#if defined(__cplusplus)
extern "C" {
#endif /* __cplusplus */

/***********************************************************************************************************************
 * Definitions
 **********************************************************************************************************************/
/* Definitions for BOARD_InitPeripherals_cm4 functional group */
/* BOARD_InitPeripherals_cm4 defines for LPI2C3 */
/* Definition of peripheral ID */
#define ACCEL_PERIPHERAL LPI2C3
/* Definition of clock source */
#define ACCEL_CLOCK_FREQ CLOCK_GetIpFreq(kCLOCK_Lpi2c3)
/* Transfer buffer size */
#define ACCEL_MASTER_BUFFER_SIZE 1
/* Definition of peripheral ID */
#define DEBUG_UART_PERIPHERAL LPUART0
/* Definition of the clock source frequency */
#define DEBUG_UART_CLOCK_SOURCE 48000000UL

/***********************************************************************************************************************
 * Global variables
 **********************************************************************************************************************/
extern const lpi2c_master_config_t ACCEL_masterConfig;
extern lpi2c_master_transfer_t ACCEL_masterTransfer;
extern uint8_t ACCEL_masterBuffer[ACCEL_MASTER_BUFFER_SIZE];
extern lpi2c_master_handle_t ACCEL_masterHandle;
extern const lpuart_config_t DEBUG_UART_config;

/***********************************************************************************************************************
 * Initialization functions
 **********************************************************************************************************************/
void BOARD_InitPeripherals_cm4(void);

/***********************************************************************************************************************
 * BOARD_InitBootPeripherals function
 **********************************************************************************************************************/
void BOARD_InitBootPeripherals(void);

#if defined(__cplusplus)
}
#endif

#endif /* _PERIPHERALS_H_ */
