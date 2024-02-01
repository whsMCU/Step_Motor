/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define StepX_STEP_Pin GPIO_PIN_2
#define StepX_STEP_GPIO_Port GPIOE
#define StepX_DIR_Pin GPIO_PIN_3
#define StepX_DIR_GPIO_Port GPIOE
#define StepX_EN_Pin GPIO_PIN_4
#define StepX_EN_GPIO_Port GPIOE
#define StepE1_DIR_Pin GPIO_PIN_1
#define StepE1_DIR_GPIO_Port GPIOA
#define StepE1_EN_Pin GPIO_PIN_3
#define StepE1_EN_GPIO_Port GPIOA
#define BEEPER_Pin GPIO_PIN_5
#define BEEPER_GPIO_Port GPIOC
#define BTN_EN1_Pin GPIO_PIN_8
#define BTN_EN1_GPIO_Port GPIOE
#define SPI1_CS_Pin GPIO_PIN_10
#define SPI1_CS_GPIO_Port GPIOE
#define BTN_EN2_Pin GPIO_PIN_11
#define BTN_EN2_GPIO_Port GPIOE
#define SPI1_RS_Pin GPIO_PIN_12
#define SPI1_RS_GPIO_Port GPIOE
#define BTN_ENC_Pin GPIO_PIN_13
#define BTN_ENC_GPIO_Port GPIOE
#define LCD_D4_Pin GPIO_PIN_14
#define LCD_D4_GPIO_Port GPIOE
#define LCD_D5_Pin GPIO_PIN_15
#define LCD_D5_GPIO_Port GPIOE
#define LCD_D7_Pin GPIO_PIN_10
#define LCD_D7_GPIO_Port GPIOD
#define LCD_EN_Pin GPIO_PIN_13
#define LCD_EN_GPIO_Port GPIOD
#define StepE1_STEP_Pin GPIO_PIN_15
#define StepE1_STEP_GPIO_Port GPIOD
#define LCD_RS_Pin GPIO_PIN_6
#define LCD_RS_GPIO_Port GPIOC
#define StepE0_DIR_Pin GPIO_PIN_3
#define StepE0_DIR_GPIO_Port GPIOD
#define StepE0_STEP_Pin GPIO_PIN_6
#define StepE0_STEP_GPIO_Port GPIOD
#define StepE0_EN_Pin GPIO_PIN_3
#define StepE0_EN_GPIO_Port GPIOB
#define StepZ_DIR_Pin GPIO_PIN_4
#define StepZ_DIR_GPIO_Port GPIOB
#define StepZ_STEP_Pin GPIO_PIN_5
#define StepZ_STEP_GPIO_Port GPIOB
#define StepZ_EN_Pin GPIO_PIN_8
#define StepZ_EN_GPIO_Port GPIOB
#define StepY_DIR_Pin GPIO_PIN_9
#define StepY_DIR_GPIO_Port GPIOB
#define StepY_STEP_Pin GPIO_PIN_0
#define StepY_STEP_GPIO_Port GPIOE
#define StepY_EN_Pin GPIO_PIN_1
#define StepY_EN_GPIO_Port GPIOE

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
