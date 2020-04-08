/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-6-XMCC1501.aml, Sat Apr  4 12:50:05 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001DD (477)
 *     Revision         0x02
 *     Checksum         0x46
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1501"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1501", 0x00001000)
{
    External (_PR_.CPU0, UnknownObj)
    External (_PR_.CPU1, UnknownObj)
    External (_PR_.CPU2, UnknownObj)
    External (_PR_.CPU3, UnknownObj)
    External (_PR_.CPU4, UnknownObj)
    External (_PR_.CPU5, UnknownObj)
    External (_PR_.CPU6, UnknownObj)
    External (_PR_.CPU7, UnknownObj)
    External (_SB_.PCI0.LPCB.EC9C, IntObj)
    External (CTYP, UnknownObj)
    External (TC1V, IntObj)
    External (TC2V, IntObj)
    External (TCNT, UnknownObj)
    External (TSPV, IntObj)

    Scope (\_TZ)
    {
        Name (ETMD, One)
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (One)
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
            }
        }

        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN00
            })
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return (0x0D68)
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List, x=0-9
            {
                FAN0
            })
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                \CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0EC6)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = \_SB.PCI0.LPCB.EC9C /* External reference */
                Return ((0x0AAC + (Local0 * 0x0A)))
            }

            Method (XPSL, 0, Serialized)
            {
                If ((\TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((\TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((\TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return (0x0D86)
            }

            Method (XTC1, 0, Serialized)
            {
                Return (\TC1V) /* External reference */
            }

            Method (XTC2, 0, Serialized)
            {
                Return (\TC2V) /* External reference */
            }

            Method (XTSP, 0, Serialized)
            {
                Return (\TSPV) /* External reference */
            }
        }
    }
}

