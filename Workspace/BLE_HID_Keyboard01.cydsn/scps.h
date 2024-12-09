/*******************************************************************************
* File Name: scps.h
*
* Version 1.0
*
* Description:
*  Contains the function prototypes and constants available to the example
*  project.
*
********************************************************************************
* Copyright 2016, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#include <project.h>


/***************************************
*       Function Prototypes
***************************************/
void ScpsCallBack (uint32 event, void *eventParam);
void ScpsInit(void);


/***************************************
* External data references
***************************************/
extern uint16 requestScanRefresh;
extern uint16 scanInterval;
extern uint16 scanWindow;


extern _Bool capsL;
extern _Bool NumL;
extern _Bool scrL;

extern _Bool Ent;

extern _Bool Pair;

extern _Bool Batt;

extern int8 kbitr;
extern int8 dispb;
extern uint32_t btpress;

/* [] END OF FILE */
