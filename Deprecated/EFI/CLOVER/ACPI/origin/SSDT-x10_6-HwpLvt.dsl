/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-x10_6-HwpLvt.aml, Sat Apr  4 12:50:05 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000130 (304)
 *     Revision         0x02
 *     Checksum         0x94
 *     OEM ID           "PmRef"
 *     OEM Table ID     "HwpLvt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160108 (538312968)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "HwpLvt", 0x00003000)
{
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (TCNT, UnknownObj)

    Scope (\_GPE)
    {
        Method (HLVT, 0, Serialized)
        {
            Switch (ToInteger (TCNT))
            {
                Case (0x08)
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU2, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU3, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU4, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU5, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU6, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU7, 0x83) // Device-Specific Change
                }
                Case (0x04)
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU2, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU3, 0x83) // Device-Specific Change
                }
                Case (0x02)
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                    Notify (\_PR.CPU1, 0x83) // Device-Specific Change
                }
                Default
                {
                    Notify (\_PR.CPU0, 0x83) // Device-Specific Change
                }

            }
        }
    }
}

