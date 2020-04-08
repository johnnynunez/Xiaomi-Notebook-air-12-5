/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-x10_4-Cpu0Hwp.aml, Sat Apr  4 12:50:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000008E (142)
 *     Revision         0x02
 *     Checksum         0x3A
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Hwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160108 (538312968)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Hwp", 0x00003000)
{
    External (_PR_.CPU0, DeviceObj)
    External (_PR_.HWPA, IntObj)
    External (CPC1, IntObj)
    External (CPC2, IntObj)
    External (HWPV, UnknownObj)

    Scope (\_PR.CPU0)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Local0 = RefOf (CPC1)
            DerefOf (DerefOf (Local0) [0x06]) [0x07] = \_PR.HWPA /* External reference */
            Local1 = (\_PR.HWPA >> 0x08)
            DerefOf (DerefOf (Local0) [0x06]) [0x08] = Local1
            If ((HWPV == One))
            {
                Return (CPC1) /* External reference */
            }
            ElseIf ((HWPV == 0x02))
            {
                Return (CPC2) /* External reference */
            }
        }
    }
}

