/*******************************************************************************
* File Name: Columns.h  
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

#if !defined(CY_PINS_Columns_ALIASES_H) /* Pins Columns_ALIASES_H */
#define CY_PINS_Columns_ALIASES_H

#include "cytypes.h"
#include "cyfitter.h"
#include "cypins.h"


/***************************************
*              Constants        
***************************************/
#define Columns_0			(Columns__0__PC)
#define Columns_0_PS		(Columns__0__PS)
#define Columns_0_PC		(Columns__0__PC)
#define Columns_0_DR		(Columns__0__DR)
#define Columns_0_SHIFT	(Columns__0__SHIFT)
#define Columns_0_INTR	((uint16)((uint16)0x0003u << (Columns__0__SHIFT*2u)))

#define Columns_1			(Columns__1__PC)
#define Columns_1_PS		(Columns__1__PS)
#define Columns_1_PC		(Columns__1__PC)
#define Columns_1_DR		(Columns__1__DR)
#define Columns_1_SHIFT	(Columns__1__SHIFT)
#define Columns_1_INTR	((uint16)((uint16)0x0003u << (Columns__1__SHIFT*2u)))

#define Columns_2			(Columns__2__PC)
#define Columns_2_PS		(Columns__2__PS)
#define Columns_2_PC		(Columns__2__PC)
#define Columns_2_DR		(Columns__2__DR)
#define Columns_2_SHIFT	(Columns__2__SHIFT)
#define Columns_2_INTR	((uint16)((uint16)0x0003u << (Columns__2__SHIFT*2u)))

#define Columns_INTR_ALL	 ((uint16)(Columns_0_INTR| Columns_1_INTR| Columns_2_INTR))


#endif /* End Pins Columns_ALIASES_H */


/* [] END OF FILE */
