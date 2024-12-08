/*******************************************************************************
* File Name: DP_CLR.h  
* Version 2.20
*
* Description:
*  This file contains the Alias definitions for Per-Pin APIs in cypins.h. 
*  Information on using these APIs can be found in the System Reference Guide.
*
* Note:
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_DP_CLR_ALIASES_H) /* Pins DP_CLR_ALIASES_H */
#define CY_PINS_DP_CLR_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define DP_CLR_0			(DP_CLR__0__PC)
#define DP_CLR_0_PS		(DP_CLR__0__PS)
#define DP_CLR_0_PC		(DP_CLR__0__PC)
#define DP_CLR_0_DR		(DP_CLR__0__DR)
#define DP_CLR_0_SHIFT	(DP_CLR__0__SHIFT)
#define DP_CLR_0_INTR	((uint16)((uint16)0x0003u << (DP_CLR__0__SHIFT*2u)))

#define DP_CLR_INTR_ALL	 ((uint16)(DP_CLR_0_INTR))


#endif /* End Pins DP_CLR_ALIASES_H */


/* [] END OF FILE */
