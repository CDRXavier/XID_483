/*******************************************************************************
* File Name: CP_MISO.h  
* Version 2.20
*
* Description:
*  This file contains Pin function prototypes and register defines
*
********************************************************************************
* Copyright 2008-2015, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions, 
* disclaimers, and limitations in the end user license agreement accompanying 
* the software package with which this file was provided.
*******************************************************************************/

#if !defined(CY_PINS_CP_MISO_H) /* Pins CP_MISO_H */
#define CY_PINS_CP_MISO_H

#include "cytypes.h"
#include "cyfitter.h"
#include "CP_MISO_aliases.h"


/***************************************
*     Data Struct Definitions
***************************************/

/**
* \addtogroup group_structures
* @{
*/
    
/* Structure for sleep mode support */
typedef struct
{
    uint32 pcState; /**< State of the port control register */
    uint32 sioState; /**< State of the SIO configuration */
    uint32 usbState; /**< State of the USBIO regulator */
} CP_MISO_BACKUP_STRUCT;

/** @} structures */


/***************************************
*        Function Prototypes             
***************************************/
/**
* \addtogroup group_general
* @{
*/
uint8   CP_MISO_Read(void);
void    CP_MISO_Write(uint8 value);
uint8   CP_MISO_ReadDataReg(void);
#if defined(CP_MISO__PC) || (CY_PSOC4_4200L) 
    void    CP_MISO_SetDriveMode(uint8 mode);
#endif
void    CP_MISO_SetInterruptMode(uint16 position, uint16 mode);
uint8   CP_MISO_ClearInterrupt(void);
/** @} general */

/**
* \addtogroup group_power
* @{
*/
void CP_MISO_Sleep(void); 
void CP_MISO_Wakeup(void);
/** @} power */


/***************************************
*           API Constants        
***************************************/
#if defined(CP_MISO__PC) || (CY_PSOC4_4200L) 
    /* Drive Modes */
    #define CP_MISO_DRIVE_MODE_BITS        (3)
    #define CP_MISO_DRIVE_MODE_IND_MASK    (0xFFFFFFFFu >> (32 - CP_MISO_DRIVE_MODE_BITS))

    /**
    * \addtogroup group_constants
    * @{
    */
        /** \addtogroup driveMode Drive mode constants
         * \brief Constants to be passed as "mode" parameter in the CP_MISO_SetDriveMode() function.
         *  @{
         */
        #define CP_MISO_DM_ALG_HIZ         (0x00u) /**< \brief High Impedance Analog   */
        #define CP_MISO_DM_DIG_HIZ         (0x01u) /**< \brief High Impedance Digital  */
        #define CP_MISO_DM_RES_UP          (0x02u) /**< \brief Resistive Pull Up       */
        #define CP_MISO_DM_RES_DWN         (0x03u) /**< \brief Resistive Pull Down     */
        #define CP_MISO_DM_OD_LO           (0x04u) /**< \brief Open Drain, Drives Low  */
        #define CP_MISO_DM_OD_HI           (0x05u) /**< \brief Open Drain, Drives High */
        #define CP_MISO_DM_STRONG          (0x06u) /**< \brief Strong Drive            */
        #define CP_MISO_DM_RES_UPDWN       (0x07u) /**< \brief Resistive Pull Up/Down  */
        /** @} driveMode */
    /** @} group_constants */
#endif

/* Digital Port Constants */
#define CP_MISO_MASK               CP_MISO__MASK
#define CP_MISO_SHIFT              CP_MISO__SHIFT
#define CP_MISO_WIDTH              1u

/**
* \addtogroup group_constants
* @{
*/
    /** \addtogroup intrMode Interrupt constants
     * \brief Constants to be passed as "mode" parameter in CP_MISO_SetInterruptMode() function.
     *  @{
     */
        #define CP_MISO_INTR_NONE      ((uint16)(0x0000u)) /**< \brief Disabled             */
        #define CP_MISO_INTR_RISING    ((uint16)(0x5555u)) /**< \brief Rising edge trigger  */
        #define CP_MISO_INTR_FALLING   ((uint16)(0xaaaau)) /**< \brief Falling edge trigger */
        #define CP_MISO_INTR_BOTH      ((uint16)(0xffffu)) /**< \brief Both edge trigger    */
    /** @} intrMode */
/** @} group_constants */

/* SIO LPM definition */
#if defined(CP_MISO__SIO)
    #define CP_MISO_SIO_LPM_MASK       (0x03u)
#endif

/* USBIO definitions */
#if !defined(CP_MISO__PC) && (CY_PSOC4_4200L)
    #define CP_MISO_USBIO_ENABLE               ((uint32)0x80000000u)
    #define CP_MISO_USBIO_DISABLE              ((uint32)(~CP_MISO_USBIO_ENABLE))
    #define CP_MISO_USBIO_SUSPEND_SHIFT        CYFLD_USBDEVv2_USB_SUSPEND__OFFSET
    #define CP_MISO_USBIO_SUSPEND_DEL_SHIFT    CYFLD_USBDEVv2_USB_SUSPEND_DEL__OFFSET
    #define CP_MISO_USBIO_ENTER_SLEEP          ((uint32)((1u << CP_MISO_USBIO_SUSPEND_SHIFT) \
                                                        | (1u << CP_MISO_USBIO_SUSPEND_DEL_SHIFT)))
    #define CP_MISO_USBIO_EXIT_SLEEP_PH1       ((uint32)~((uint32)(1u << CP_MISO_USBIO_SUSPEND_SHIFT)))
    #define CP_MISO_USBIO_EXIT_SLEEP_PH2       ((uint32)~((uint32)(1u << CP_MISO_USBIO_SUSPEND_DEL_SHIFT)))
    #define CP_MISO_USBIO_CR1_OFF              ((uint32)0xfffffffeu)
#endif


/***************************************
*             Registers        
***************************************/
/* Main Port Registers */
#if defined(CP_MISO__PC)
    /* Port Configuration */
    #define CP_MISO_PC                 (* (reg32 *) CP_MISO__PC)
#endif
/* Pin State */
#define CP_MISO_PS                     (* (reg32 *) CP_MISO__PS)
/* Data Register */
#define CP_MISO_DR                     (* (reg32 *) CP_MISO__DR)
/* Input Buffer Disable Override */
#define CP_MISO_INP_DIS                (* (reg32 *) CP_MISO__PC2)

/* Interrupt configuration Registers */
#define CP_MISO_INTCFG                 (* (reg32 *) CP_MISO__INTCFG)
#define CP_MISO_INTSTAT                (* (reg32 *) CP_MISO__INTSTAT)

/* "Interrupt cause" register for Combined Port Interrupt (AllPortInt) in GSRef component */
#if defined (CYREG_GPIO_INTR_CAUSE)
    #define CP_MISO_INTR_CAUSE         (* (reg32 *) CYREG_GPIO_INTR_CAUSE)
#endif

/* SIO register */
#if defined(CP_MISO__SIO)
    #define CP_MISO_SIO_REG            (* (reg32 *) CP_MISO__SIO)
#endif /* (CP_MISO__SIO_CFG) */

/* USBIO registers */
#if !defined(CP_MISO__PC) && (CY_PSOC4_4200L)
    #define CP_MISO_USB_POWER_REG       (* (reg32 *) CYREG_USBDEVv2_USB_POWER_CTRL)
    #define CP_MISO_CR1_REG             (* (reg32 *) CYREG_USBDEVv2_CR1)
    #define CP_MISO_USBIO_CTRL_REG      (* (reg32 *) CYREG_USBDEVv2_USB_USBIO_CTRL)
#endif    
    
    
/***************************************
* The following code is DEPRECATED and 
* must not be used in new designs.
***************************************/
/**
* \addtogroup group_deprecated
* @{
*/
#define CP_MISO_DRIVE_MODE_SHIFT       (0x00u)
#define CP_MISO_DRIVE_MODE_MASK        (0x07u << CP_MISO_DRIVE_MODE_SHIFT)
/** @} deprecated */

#endif /* End Pins CP_MISO_H */


/* [] END OF FILE */
