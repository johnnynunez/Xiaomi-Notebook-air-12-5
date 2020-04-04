/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-x10_5-ApHwp.aml, Sat Apr  4 12:50:05 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000119 (281)
 *     Revision         0x02
 *     Checksum         0x0C
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApHwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160108 (538312968)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApHwp", 0x00003000)
{
    External (_PR_.CPU0._CPC, IntObj)
    External (_PR_.CPU1, DeviceObj)
    External (_PR_.CPU2, DeviceObj)
    External (_PR_.CPU3, DeviceObj)
    External (_PR_.CPU4, DeviceObj)
    External (_PR_.CPU5, DeviceObj)
    External (_PR_.CPU6, DeviceObj)
    External (_PR_.CPU7, DeviceObj)

    Scope (\_PR.CPU1)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.CPU0._CPC) /* External reference */
        }
    }
}

