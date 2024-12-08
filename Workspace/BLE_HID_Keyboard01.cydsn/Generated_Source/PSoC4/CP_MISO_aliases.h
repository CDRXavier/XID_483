/*******************************************************************************
* File Name: CP_MISO.h  
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

#if !defined(CY_PINS_CP_MISO_ALIASES_H) /* Pins CP_MISO_ALIASES_H */
#define CY_PINS_CP_MISO_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define CP_MISO_0			(CP_MISO__0__PC)
#define CP_MISO_0_PS		(CP_MISO__0__PS)
#define CP_MISO_0_PC		(CP_MISO__0__PC)
#define CP_MISO_0_DR		(CP_MISO__0__DR)
#define CP_MISO_0_SHIFT	(CP_MISO__0__SHIFT)
#define CP_MISO_0_INTR	((uint16)((uint16)0x0003u << (CP_MISO__0__SHIFT*2u)))

#define CP_MISO_INTR_ALL	 ((uint16)(CP_MISO_0_INTR))


#endif /* End Pins CP_MISO_ALIASES_H */


/* [] END OF FILE */
