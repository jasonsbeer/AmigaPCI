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
#include "stm32f2xx_hal.h"

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
#define _FORWARD_Pin GPIO_PIN_0
#define _FORWARD_GPIO_Port GPIOC
#define _BACK_Pin GPIO_PIN_1
#define _BACK_GPIO_Port GPIOC
#define _LEFT_Pin GPIO_PIN_2
#define _LEFT_GPIO_Port GPIOC
#define _RIGHT_Pin GPIO_PIN_3
#define _RIGHT_GPIO_Port GPIOC
#define POTX_Pin GPIO_PIN_4
#define POTX_GPIO_Port GPIOA
#define _FIRE_Pin GPIO_PIN_5
#define _FIRE_GPIO_Port GPIOA
#define D0_Pin GPIO_PIN_6
#define D0_GPIO_Port GPIOA
#define D1_Pin GPIO_PIN_7
#define D1_GPIO_Port GPIOA
#define D2_Pin GPIO_PIN_4
#define D2_GPIO_Port GPIOC
#define D3_Pin GPIO_PIN_5
#define D3_GPIO_Port GPIOC
#define _RTCWR_Pin GPIO_PIN_0
#define _RTCWR_GPIO_Port GPIOB
#define _RTCRD_Pin GPIO_PIN_1
#define _RTCRD_GPIO_Port GPIOB
#define A2_Pin GPIO_PIN_2
#define A2_GPIO_Port GPIOB
#define A3_Pin GPIO_PIN_10
#define A3_GPIO_Port GPIOB
#define A4_Pin GPIO_PIN_11
#define A4_GPIO_Port GPIOB
#define A5_Pin GPIO_PIN_12
#define A5_GPIO_Port GPIOB
#define POTY_Pin GPIO_PIN_6
#define POTY_GPIO_Port GPIOC
#define _HIDEN_Pin GPIO_PIN_7
#define _HIDEN_GPIO_Port GPIOC
#define KBDATA_Pin GPIO_PIN_8
#define KBDATA_GPIO_Port GPIOC
#define _KBCLK_Pin GPIO_PIN_9
#define _KBCLK_GPIO_Port GPIOC
#define _KBRST_Pin GPIO_PIN_10
#define _KBRST_GPIO_Port GPIOC

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
