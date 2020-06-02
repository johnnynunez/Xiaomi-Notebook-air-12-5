/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-2-XMCC1501.aml, Sat Apr  4 12:50:05 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000052EE (21230)
 *     Revision         0x02
 *     Checksum         0x24
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1501"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1501", 0x00003000)
{
    /*
     * iASL Warning: There were 16 external control methods found during
     * disassembly, but only 14 were resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.ISME, MethodObj)    // 1 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.AR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.AR0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.AR0B, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.PEGP, DeviceObj)
    External (_SB_.PCI0.PR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR0B, MethodObj)    // 0 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (CPSC, FieldUnitObj)
    External (DSEN, FieldUnitObj)
    External (ECR1, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (GUAM, MethodObj)    // 1 Arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (OSYS, FieldUnitObj)
    External (PCRA, MethodObj)    // 3 Arguments
    External (PCRO, MethodObj)    // 3 Arguments
    External (PICM, IntObj)
    External (S0ID, FieldUnitObj)

    OperationRegion (SANV, SystemMemory, 0x8CE62D98, 0x0104)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        GSMI,   8, 
        PAVP,   8, 
        CADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        DIDX,   32, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        NXDX,   32, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        IMTP,   8, 
        EDPV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        SGGP,   8, 
        HRE0,   8, 
        HRG0,   32, 
        HRA0,   8, 
        PWE0,   8, 
        PWG0,   32, 
        PWA0,   8, 
        P1GP,   8, 
        HRE1,   8, 
        HRG1,   32, 
        HRA1,   8, 
        PWE1,   8, 
        PWG1,   32, 
        PWA1,   8, 
        P2GP,   8, 
        HRE2,   8, 
        HRG2,   32, 
        HRA2,   8, 
        PWE2,   8, 
        PWG2,   32, 
        PWA2,   8, 
        DLPW,   16, 
        DLHR,   16, 
        EECP,   8, 
        XBAS,   32, 
        GBAS,   16, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        LTRX,   8, 
        OBFX,   8, 
        LTRY,   8, 
        OBFY,   8, 
        LTRZ,   8, 
        OBFZ,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        PCSL,   8, 
        PBGE,   8, 
        M64B,   64, 
        M64L,   64, 
        CPEX,   32, 
        EEC1,   8, 
        EEC2,   8, 
        SBN0,   8, 
        SBN1,   8, 
        SBN2,   8, 
        M32B,   32, 
        M32L,   32, 
        P0WK,   32, 
        P1WK,   32, 
        P2WK,   32
    }

    Scope (\_SB.PCI0)
    {
        Name (LTRS, Zero)
        Name (OBFS, Zero)
    }

    Scope (\_GPE)
    {
        Method (P0L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P0WK))
            {
                \_SB.SHPO (P0WK, One)
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
            }
        }

        Method (P1L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P1WK))
            {
                \_SB.SHPO (P1WK, One)
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }
        }

        Method (P2L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P2WK))
            {
                \_SB.SHPO (P2WK, One)
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        Name (WKEN, Zero)
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (HPME, 0, Serialized)
        {
            PSTS = One
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (AR02 ())
            }

            Return (PR02 ())
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRS = LTRX /* \LTRX */
            OBFS = OBFX /* \OBFX */
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Local0 = Zero
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRS)
                            {
                                Local0 |= 0x40
                            }

                            If (OBFS)
                            {
                                Local0 |= 0x10
                            }
                        }

                        If ((Arg1 >= 0x03))
                        {
                            If (ECR1)
                            {
                                Local0 |= 0x0100
                            }

                            If (ECR1)
                            {
                                Local0 |= 0x0200
                            }
                        }

                        If ((Local0 != Zero))
                        {
                            Local0 |= One
                        }

                        Return (Local0)
                    }
                    Case (0x04)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (OBFS)
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRS)
                            {
                                LTRV [Zero] = ((SMSL >> 0x0A) & 0x07)
                                LTRV [One] = (SMSL & 0x03FF)
                                LTRV [0x02] = ((SNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (SNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.PEG0.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Case (0x08)
                    {
                        If ((ECR1 == One))
                        {
                            If ((Arg1 >= 0x03))
                            {
                                Return (One)
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If ((ECR1 == One))
                        {
                            If ((Arg1 >= 0x03))
                            {
                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        PowerResource (PG00, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (((OSYS > 0x07D9) && PEGS ()))
                {
                    PGON (Zero)
                    _STA = One
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (((OSYS > 0x07D9) && PEGS ()))
                {
                    PGOF (Zero)
                    _STA = Zero
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG00
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG00
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG00
        })
        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = Zero
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }
        }

        Method (P0EW, 0, NotSerialized)
        {
            If (WKEN)
            {
                If ((SGGP != Zero))
                {
                    If ((SGGP == One))
                    {
                        \_SB.SGOV (P0WK, One)
                        \_SB.SHPO (P0WK, Zero)
                    }
                }
            }
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (\_SB.PCI0.PEG1)
    {
        Name (WKEN, Zero)
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (HPME, 0, Serialized)
        {
            PSTS = One
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (AR0A ())
            }

            Return (PR0A ())
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRS = LTRY /* \LTRY */
            OBFS = OBFY /* \OBFY */
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Local0 = Zero
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRS)
                            {
                                Local0 |= 0x40
                            }

                            If (OBFS)
                            {
                                Local0 |= 0x10
                            }
                        }

                        If ((Arg1 >= 0x03))
                        {
                            If (ECR1)
                            {
                                Local0 |= 0x0100
                            }

                            If (ECR1)
                            {
                                Local0 |= 0x0200
                            }
                        }

                        If ((Local0 != Zero))
                        {
                            Local0 |= One
                        }

                        Return (Local0)
                    }
                    Case (0x04)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (OBFS)
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRS)
                            {
                                LTRV [Zero] = ((SMSL >> 0x0A) & 0x07)
                                LTRV [One] = (SMSL & 0x03FF)
                                LTRV [0x02] = ((SNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (SNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.PEG1.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Case (0x08)
                    {
                        If ((ECR1 == One))
                        {
                            If ((Arg1 >= 0x03))
                            {
                                Return (One)
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If ((ECR1 == One))
                        {
                            If ((Arg1 >= 0x03))
                            {
                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        PowerResource (PG01, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (((OSYS > 0x07D9) && PEGS ()))
                {
                    PGON (One)
                    _STA = One
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (((OSYS > 0x07D9) && PEGS ()))
                {
                    PGOF (One)
                    _STA = Zero
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG01
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG01
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG01
        })
        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = Zero
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }
        }

        Method (P1EW, 0, NotSerialized)
        {
            If (WKEN)
            {
                If ((P1GP != Zero))
                {
                    If ((P1GP == One))
                    {
                        \_SB.SGOV (P1WK, One)
                        \_SB.SHPO (P1WK, Zero)
                    }
                }
            }
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG1.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (\_SB.PCI0.PEG2)
    {
        Name (WKEN, Zero)
        OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
        Field (PEGR, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            PSTS,   1, 
            Offset (0x2C), 
            GENG,   1, 
                ,   1, 
            PMEG,   1
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (HPME, 0, Serialized)
        {
            PSTS = One
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (AR0B ())
            }

            Return (PR0B ())
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRS = LTRZ /* \LTRZ */
            OBFS = OBFZ /* \OBFZ */
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Local0 = Zero
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRS)
                            {
                                Local0 |= 0x40
                            }

                            If (OBFS)
                            {
                                Local0 |= 0x10
                            }
                        }

                        If ((Arg1 >= 0x03))
                        {
                            If (ECR1)
                            {
                                Local0 |= 0x0100
                            }

                            If (ECR1)
                            {
                                Local0 |= 0x0200
                            }
                        }

                        If ((Local0 != Zero))
                        {
                            Local0 |= One
                        }

                        Return (Local0)
                    }
                    Case (0x04)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (OBFS)
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x10)
                                {
                                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                })
                            }
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRS)
                            {
                                LTRV [Zero] = ((SMSL >> 0x0A) & 0x07)
                                LTRV [One] = (SMSL & 0x03FF)
                                LTRV [0x02] = ((SNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (SNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.PEG2.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    Case (0x08)
                    {
                        If ((ECR1 == One))
                        {
                            If ((Arg1 >= 0x03))
                            {
                                Return (One)
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If ((ECR1 == One))
                        {
                            If ((Arg1 >= 0x03))
                            {
                                Return (Package (0x05)
                                {
                                    0xC350, 
                                    Ones, 
                                    Ones, 
                                    0xC350, 
                                    Ones
                                })
                            }
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        PowerResource (PG02, 0x00, 0x0000)
        {
            Name (_STA, One)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (((OSYS > 0x07D9) && PEGS ()))
                {
                    PGON (0x02)
                    _STA = One
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If (((OSYS > 0x07D9) && PEGS ()))
                {
                    PGOF (0x02)
                    _STA = Zero
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PG02
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            PG02
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PG02
        })
        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = Zero
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }
        }

        Method (P2EW, 0, NotSerialized)
        {
            If (WKEN)
            {
                If ((P2GP != Zero))
                {
                    If ((P2GP == One))
                    {
                        \_SB.SGOV (P2WK, One)
                        \_SB.SHPO (P2WK, Zero)
                    }
                }
            }
        }

        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x04)
        }
    }

    Scope (\_SB.PCI0.PEG2.PEGP)
    {
        OperationRegion (PCIS, PCI_Config, Zero, 0x0100)
        Field (PCIS, AnyAcc, NoLock, Preserve)
        {
            PVID,   16, 
            PDID,   16
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            DSEN = (Arg0 & 0x07)
            If (((Arg0 & 0x03) == Zero))
            {
                If (CondRefOf (HDOS))
                {
                    HDOS ()
                }
            }
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            If ((IMTP == One))
            {
                NDID = One
            }
            Else
            {
                NDID = Zero
            }

            If ((DIDL != Zero))
            {
                DID1 = SDDL (DIDL)
            }

            If ((DDL2 != Zero))
            {
                DID2 = SDDL (DDL2)
            }

            If ((DDL3 != Zero))
            {
                DID3 = SDDL (DDL3)
            }

            If ((DDL4 != Zero))
            {
                DID4 = SDDL (DDL4)
            }

            If ((DDL5 != Zero))
            {
                DID5 = SDDL (DDL5)
            }

            If ((DDL6 != Zero))
            {
                DID6 = SDDL (DDL6)
            }

            If ((DDL7 != Zero))
            {
                DID7 = SDDL (DDL7)
            }

            If ((DDL8 != Zero))
            {
                DID8 = SDDL (DDL8)
            }

            If ((DDL9 != Zero))
            {
                DID9 = SDDL (DDL9)
            }

            If ((DD10 != Zero))
            {
                DIDA = SDDL (DD10)
            }

            If ((DD11 != Zero))
            {
                DIDB = SDDL (DD11)
            }

            If ((DD12 != Zero))
            {
                DIDC = SDDL (DD12)
            }

            If ((DD13 != Zero))
            {
                DIDD = SDDL (DD13)
            }

            If ((DD14 != Zero))
            {
                DIDE = SDDL (DD14)
            }

            If ((DD15 != Zero))
            {
                DIDF = SDDL (DD15)
            }

            If ((NDID == One))
            {
                Name (TMP1, Package (0x01)
                {
                    0xFFFFFFFF
                })
                If ((IMTP == One))
                {
                    TMP1 [Zero] = 0x0002CA00
                }
                Else
                {
                    TMP1 [Zero] = (0x00010000 | DID1)
                }

                Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
            }

            If ((NDID == 0x02))
            {
                Name (TMP2, Package (0x02)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP2 [Zero] = (0x00010000 | DID1)
                If ((IMTP == One))
                {
                    TMP2 [One] = 0x0002CA00
                }
                Else
                {
                    TMP2 [One] = (0x00010000 | DID2)
                }

                Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
            }

            If ((NDID == 0x03))
            {
                Name (TMP3, Package (0x03)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP3 [Zero] = (0x00010000 | DID1)
                TMP3 [One] = (0x00010000 | DID2)
                If ((IMTP == One))
                {
                    TMP3 [0x02] = 0x0002CA00
                }
                Else
                {
                    TMP3 [0x02] = (0x00010000 | DID3)
                }

                Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
            }

            If ((NDID == 0x04))
            {
                Name (TMP4, Package (0x04)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP4 [Zero] = (0x00010000 | DID1)
                TMP4 [One] = (0x00010000 | DID2)
                TMP4 [0x02] = (0x00010000 | DID3)
                If ((IMTP == One))
                {
                    TMP4 [0x03] = 0x0002CA00
                }
                Else
                {
                    TMP4 [0x03] = (0x00010000 | DID4)
                }

                Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
            }

            If ((NDID == 0x05))
            {
                Name (TMP5, Package (0x05)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP5 [Zero] = (0x00010000 | DID1)
                TMP5 [One] = (0x00010000 | DID2)
                TMP5 [0x02] = (0x00010000 | DID3)
                TMP5 [0x03] = (0x00010000 | DID4)
                If ((IMTP == One))
                {
                    TMP5 [0x04] = 0x0002CA00
                }
                Else
                {
                    TMP5 [0x04] = (0x00010000 | DID5)
                }

                Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
            }

            If ((NDID == 0x06))
            {
                Name (TMP6, Package (0x06)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP6 [Zero] = (0x00010000 | DID1)
                TMP6 [One] = (0x00010000 | DID2)
                TMP6 [0x02] = (0x00010000 | DID3)
                TMP6 [0x03] = (0x00010000 | DID4)
                TMP6 [0x04] = (0x00010000 | DID5)
                If ((IMTP == One))
                {
                    TMP6 [0x05] = 0x0002CA00
                }
                Else
                {
                    TMP6 [0x05] = (0x00010000 | DID6)
                }

                Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
            }

            If ((NDID == 0x07))
            {
                Name (TMP7, Package (0x07)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP7 [Zero] = (0x00010000 | DID1)
                TMP7 [One] = (0x00010000 | DID2)
                TMP7 [0x02] = (0x00010000 | DID3)
                TMP7 [0x03] = (0x00010000 | DID4)
                TMP7 [0x04] = (0x00010000 | DID5)
                TMP7 [0x05] = (0x00010000 | DID6)
                If ((IMTP == One))
                {
                    TMP7 [0x06] = 0x0002CA00
                }
                Else
                {
                    TMP7 [0x06] = (0x00010000 | DID7)
                }

                Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
            }

            If ((NDID == 0x08))
            {
                Name (TMP8, Package (0x08)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP8 [Zero] = (0x00010000 | DID1)
                TMP8 [One] = (0x00010000 | DID2)
                TMP8 [0x02] = (0x00010000 | DID3)
                TMP8 [0x03] = (0x00010000 | DID4)
                TMP8 [0x04] = (0x00010000 | DID5)
                TMP8 [0x05] = (0x00010000 | DID6)
                TMP8 [0x06] = (0x00010000 | DID7)
                If ((IMTP == One))
                {
                    TMP8 [0x07] = 0x0002CA00
                }
                Else
                {
                    TMP8 [0x07] = (0x00010000 | DID8)
                }

                Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
            }

            If ((NDID == 0x09))
            {
                Name (TMP9, Package (0x09)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMP9 [Zero] = (0x00010000 | DID1)
                TMP9 [One] = (0x00010000 | DID2)
                TMP9 [0x02] = (0x00010000 | DID3)
                TMP9 [0x03] = (0x00010000 | DID4)
                TMP9 [0x04] = (0x00010000 | DID5)
                TMP9 [0x05] = (0x00010000 | DID6)
                TMP9 [0x06] = (0x00010000 | DID7)
                TMP9 [0x07] = (0x00010000 | DID8)
                If ((IMTP == One))
                {
                    TMP9 [0x08] = 0x0002CA00
                }
                Else
                {
                    TMP9 [0x08] = (0x00010000 | DID9)
                }

                Return (TMP9) /* \_SB_.PCI0.GFX0._DOD.TMP9 */
            }

            If ((NDID == 0x0A))
            {
                Name (TMPA, Package (0x0A)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPA [Zero] = (0x00010000 | DID1)
                TMPA [One] = (0x00010000 | DID2)
                TMPA [0x02] = (0x00010000 | DID3)
                TMPA [0x03] = (0x00010000 | DID4)
                TMPA [0x04] = (0x00010000 | DID5)
                TMPA [0x05] = (0x00010000 | DID6)
                TMPA [0x06] = (0x00010000 | DID7)
                TMPA [0x07] = (0x00010000 | DID8)
                TMPA [0x08] = (0x00010000 | DID9)
                If ((IMTP == One))
                {
                    TMPA [0x09] = 0x0002CA00
                }
                Else
                {
                    TMPA [0x09] = (0x00010000 | DIDA)
                }

                Return (TMPA) /* \_SB_.PCI0.GFX0._DOD.TMPA */
            }

            If ((NDID == 0x0B))
            {
                Name (TMPB, Package (0x0B)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPB [Zero] = (0x00010000 | DID1)
                TMPB [One] = (0x00010000 | DID2)
                TMPB [0x02] = (0x00010000 | DID3)
                TMPB [0x03] = (0x00010000 | DID4)
                TMPB [0x04] = (0x00010000 | DID5)
                TMPB [0x05] = (0x00010000 | DID6)
                TMPB [0x06] = (0x00010000 | DID7)
                TMPB [0x07] = (0x00010000 | DID8)
                TMPB [0x08] = (0x00010000 | DID9)
                TMPB [0x09] = (0x00010000 | DIDA)
                If ((IMTP == One))
                {
                    TMPB [0x0A] = 0x0002CA00
                }
                Else
                {
                    TMPB [0x0A] = (0x00010000 | DIDB)
                }

                Return (TMPB) /* \_SB_.PCI0.GFX0._DOD.TMPB */
            }

            If ((NDID == 0x0C))
            {
                Name (TMPC, Package (0x0C)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPC [Zero] = (0x00010000 | DID1)
                TMPC [One] = (0x00010000 | DID2)
                TMPC [0x02] = (0x00010000 | DID3)
                TMPC [0x03] = (0x00010000 | DID4)
                TMPC [0x04] = (0x00010000 | DID5)
                TMPC [0x05] = (0x00010000 | DID6)
                TMPC [0x06] = (0x00010000 | DID7)
                TMPC [0x07] = (0x00010000 | DID8)
                TMPC [0x08] = (0x00010000 | DID9)
                TMPC [0x09] = (0x00010000 | DIDA)
                TMPC [0x0A] = (0x00010000 | DIDB)
                If ((IMTP == One))
                {
                    TMPC [0x0B] = 0x0002CA00
                }
                Else
                {
                    TMPC [0x0B] = (0x00010000 | DIDC)
                }

                Return (TMPC) /* \_SB_.PCI0.GFX0._DOD.TMPC */
            }

            If ((NDID == 0x0D))
            {
                Name (TMPD, Package (0x0D)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPD [Zero] = (0x00010000 | DID1)
                TMPD [One] = (0x00010000 | DID2)
                TMPD [0x02] = (0x00010000 | DID3)
                TMPD [0x03] = (0x00010000 | DID4)
                TMPD [0x04] = (0x00010000 | DID5)
                TMPD [0x05] = (0x00010000 | DID6)
                TMPD [0x06] = (0x00010000 | DID7)
                TMPD [0x07] = (0x00010000 | DID8)
                TMPD [0x08] = (0x00010000 | DID9)
                TMPD [0x09] = (0x00010000 | DIDA)
                TMPD [0x0A] = (0x00010000 | DIDB)
                TMPD [0x0B] = (0x00010000 | DIDC)
                If ((IMTP == One))
                {
                    TMPD [0x0C] = 0x0002CA00
                }
                Else
                {
                    TMPD [0x0C] = (0x00010000 | DIDD)
                }

                Return (TMPD) /* \_SB_.PCI0.GFX0._DOD.TMPD */
            }

            If ((NDID == 0x0E))
            {
                Name (TMPE, Package (0x0E)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPE [Zero] = (0x00010000 | DID1)
                TMPE [One] = (0x00010000 | DID2)
                TMPE [0x02] = (0x00010000 | DID3)
                TMPE [0x03] = (0x00010000 | DID4)
                TMPE [0x04] = (0x00010000 | DID5)
                TMPE [0x05] = (0x00010000 | DID6)
                TMPE [0x06] = (0x00010000 | DID7)
                TMPE [0x07] = (0x00010000 | DID8)
                TMPE [0x08] = (0x00010000 | DID9)
                TMPE [0x09] = (0x00010000 | DIDA)
                TMPE [0x0A] = (0x00010000 | DIDB)
                TMPE [0x0B] = (0x00010000 | DIDC)
                TMPE [0x0C] = (0x00010000 | DIDD)
                If ((IMTP == One))
                {
                    TMPE [0x0D] = 0x0002CA00
                }
                Else
                {
                    TMPE [0x0D] = (0x00010000 | DIDE)
                }

                Return (TMPE) /* \_SB_.PCI0.GFX0._DOD.TMPE */
            }

            If ((NDID == 0x0F))
            {
                Name (TMPF, Package (0x0F)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPF [Zero] = (0x00010000 | DID1)
                TMPF [One] = (0x00010000 | DID2)
                TMPF [0x02] = (0x00010000 | DID3)
                TMPF [0x03] = (0x00010000 | DID4)
                TMPF [0x04] = (0x00010000 | DID5)
                TMPF [0x05] = (0x00010000 | DID6)
                TMPF [0x06] = (0x00010000 | DID7)
                TMPF [0x07] = (0x00010000 | DID8)
                TMPF [0x08] = (0x00010000 | DID9)
                TMPF [0x09] = (0x00010000 | DIDA)
                TMPF [0x0A] = (0x00010000 | DIDB)
                TMPF [0x0B] = (0x00010000 | DIDC)
                TMPF [0x0C] = (0x00010000 | DIDD)
                TMPF [0x0D] = (0x00010000 | DIDE)
                If ((IMTP == One))
                {
                    TMPF [0x0E] = 0x0002CA00
                }
                Else
                {
                    TMPF [0x0E] = (0x00010000 | DIDF)
                }

                Return (TMPF) /* \_SB_.PCI0.GFX0._DOD.TMPF */
            }

            If ((NDID == 0x10))
            {
                Name (TMPG, Package (0x10)
                {
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF
                })
                TMPG [Zero] = (0x00010000 | DID1)
                TMPG [One] = (0x00010000 | DID2)
                TMPG [0x02] = (0x00010000 | DID3)
                TMPG [0x03] = (0x00010000 | DID4)
                TMPG [0x04] = (0x00010000 | DID5)
                TMPG [0x05] = (0x00010000 | DID6)
                TMPG [0x06] = (0x00010000 | DID7)
                TMPG [0x07] = (0x00010000 | DID8)
                TMPG [0x08] = (0x00010000 | DID9)
                TMPG [0x09] = (0x00010000 | DIDA)
                TMPG [0x0A] = (0x00010000 | DIDB)
                TMPG [0x0B] = (0x00010000 | DIDC)
                TMPG [0x0C] = (0x00010000 | DIDD)
                TMPG [0x0D] = (0x00010000 | DIDE)
                TMPG [0x0E] = (0x00010000 | DIDF)
                TMPG [0x0F] = 0x0002CA00
                Return (TMPG) /* \_SB_.PCI0.GFX0._DOD.TMPG */
            }

            Return (Package (0x01)
            {
                0x0400
            })
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID1) == 0x0400))
                {
                    EDPV = One
                    NXDX = NXD1 /* \NXD1 */
                    DIDX = DID1 /* \DID1 */
                    Return (One)
                }

                If ((DID1 == Zero))
                {
                    Return (One)
                }
                Else
                {
                    Return ((0xFFFF & DID1))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (CDDS (DID1))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD1) /* \NXD1 */
                }

                Return (NDDS (DID1))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID2) == 0x0400))
                {
                    EDPV = 0x02
                    NXDX = NXD2 /* \NXD2 */
                    DIDX = DID2 /* \DID2 */
                    Return (0x02)
                }

                If ((DID2 == Zero))
                {
                    Return (0x02)
                }
                Else
                {
                    Return ((0xFFFF & DID2))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((LIDS == Zero))
                {
                    Return (Zero)
                }

                Return (CDDS (DID2))
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD2) /* \NXD2 */
                }

                Return (NDDS (DID2))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID3) == 0x0400))
                {
                    EDPV = 0x03
                    NXDX = NXD3 /* \NXD3 */
                    DIDX = DID3 /* \DID3 */
                    Return (0x03)
                }

                If ((DID3 == Zero))
                {
                    Return (0x03)
                }
                Else
                {
                    Return ((0xFFFF & DID3))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID3 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID3))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD3) /* \NXD3 */
                }

                Return (NDDS (DID3))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID4) == 0x0400))
                {
                    EDPV = 0x04
                    NXDX = NXD4 /* \NXD4 */
                    DIDX = DID4 /* \DID4 */
                    Return (0x04)
                }

                If ((DID4 == Zero))
                {
                    Return (0x04)
                }
                Else
                {
                    Return ((0xFFFF & DID4))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID4 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID4))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD4) /* \NXD4 */
                }

                Return (NDDS (DID4))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID5) == 0x0400))
                {
                    EDPV = 0x05
                    NXDX = NXD5 /* \NXD5 */
                    DIDX = DID5 /* \DID5 */
                    Return (0x05)
                }

                If ((DID5 == Zero))
                {
                    Return (0x05)
                }
                Else
                {
                    Return ((0xFFFF & DID5))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID5 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID5))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD5) /* \NXD5 */
                }

                Return (NDDS (DID5))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID6) == 0x0400))
                {
                    EDPV = 0x06
                    NXDX = NXD6 /* \NXD6 */
                    DIDX = DID6 /* \DID6 */
                    Return (0x06)
                }

                If ((DID6 == Zero))
                {
                    Return (0x06)
                }
                Else
                {
                    Return ((0xFFFF & DID6))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID6 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID6))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD6) /* \NXD6 */
                }

                Return (NDDS (DID6))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID7) == 0x0400))
                {
                    EDPV = 0x07
                    NXDX = NXD7 /* \NXD7 */
                    DIDX = DID7 /* \DID7 */
                    Return (0x07)
                }

                If ((DID7 == Zero))
                {
                    Return (0x07)
                }
                Else
                {
                    Return ((0xFFFF & DID7))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID7 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID7))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD7) /* \NXD7 */
                }

                Return (NDDS (DID7))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID8) == 0x0400))
                {
                    EDPV = 0x08
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DID8 /* \DID8 */
                    Return (0x08)
                }

                If ((DID8 == Zero))
                {
                    Return (0x08)
                }
                Else
                {
                    Return ((0xFFFF & DID8))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID8 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID8))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DID8))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD09)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DID9) == 0x0400))
                {
                    EDPV = 0x09
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DID9 /* \DID9 */
                    Return (0x09)
                }

                If ((DID9 == Zero))
                {
                    Return (0x09)
                }
                Else
                {
                    Return ((0xFFFF & DID9))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DID9 == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DID9))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DID9))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0A)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DIDA) == 0x0400))
                {
                    EDPV = 0x0A
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDA /* \DIDA */
                    Return (0x0A)
                }

                If ((DIDA == Zero))
                {
                    Return (0x0A)
                }
                Else
                {
                    Return ((0xFFFF & DIDA))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DIDA == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DIDA))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDA))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0B)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DIDB) == 0x0400))
                {
                    EDPV = 0x0B
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDB /* \DIDB */
                    Return (0x0B)
                }

                If ((DIDB == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return ((0xFFFF & DIDB))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DIDB == Zero))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (CDDS (DIDB))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDB))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0C)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DIDC) == 0x0400))
                {
                    EDPV = 0x0C
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDC /* \DIDC */
                    Return (0x0C)
                }

                If ((DIDC == Zero))
                {
                    Return (0x0C)
                }
                Else
                {
                    Return ((0xFFFF & DIDC))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DIDC == Zero))
                {
                    Return (0x0C)
                }
                Else
                {
                    Return (CDDS (DIDC))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDC))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0D)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DIDD) == 0x0400))
                {
                    EDPV = 0x0D
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDD /* \DIDD */
                    Return (0x0D)
                }

                If ((DIDD == Zero))
                {
                    Return (0x0D)
                }
                Else
                {
                    Return ((0xFFFF & DIDD))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DIDD == Zero))
                {
                    Return (0x0D)
                }
                Else
                {
                    Return (CDDS (DIDD))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDD))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0E)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DIDE) == 0x0400))
                {
                    EDPV = 0x0E
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDE /* \DIDE */
                    Return (0x0E)
                }

                If ((DIDE == Zero))
                {
                    Return (0x0E)
                }
                Else
                {
                    Return ((0xFFFF & DIDE))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DIDE == Zero))
                {
                    Return (0x0E)
                }
                Else
                {
                    Return (CDDS (DIDE))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDE))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD0F)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If (((0x0F00 & DIDF) == 0x0400))
                {
                    EDPV = 0x0F
                    NXDX = NXD8 /* \NXD8 */
                    DIDX = DIDF /* \DIDF */
                    Return (0x0F)
                }

                If ((DIDF == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return ((0xFFFF & DIDF))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((DIDC == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (CDDS (DIDF))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXD8) /* \NXD8 */
                }

                Return (NDDS (DIDF))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }
        }

        Device (DD1F)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                If ((EDPV == Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return ((0xFFFF & DIDX))
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                If ((EDPV == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (CDDS (DIDX))
                }
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                {
                    Return (NXDX) /* \NXDX */
                }

                Return (NDDS (DIDX))
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                DSST (Arg0)
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (Package (0x67)
                {
                    0x50, 
                    0x32, 
                    Zero, 
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08, 
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10, 
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14, 
                    0x15, 
                    0x16, 
                    0x17, 
                    0x18, 
                    0x19, 
                    0x1A, 
                    0x1B, 
                    0x1C, 
                    0x1D, 
                    0x1E, 
                    0x1F, 
                    0x20, 
                    0x21, 
                    0x22, 
                    0x23, 
                    0x24, 
                    0x25, 
                    0x26, 
                    0x27, 
                    0x28, 
                    0x29, 
                    0x2A, 
                    0x2B, 
                    0x2C, 
                    0x2D, 
                    0x2E, 
                    0x2F, 
                    0x30, 
                    0x31, 
                    0x32, 
                    0x33, 
                    0x34, 
                    0x35, 
                    0x36, 
                    0x37, 
                    0x38, 
                    0x39, 
                    0x3A, 
                    0x3B, 
                    0x3C, 
                    0x3D, 
                    0x3E, 
                    0x3F, 
                    0x40, 
                    0x41, 
                    0x42, 
                    0x43, 
                    0x44, 
                    0x45, 
                    0x46, 
                    0x47, 
                    0x48, 
                    0x49, 
                    0x4A, 
                    0x4B, 
                    0x4C, 
                    0x4D, 
                    0x4E, 
                    0x4F, 
                    0x50, 
                    0x51, 
                    0x52, 
                    0x53, 
                    0x54, 
                    0x55, 
                    0x56, 
                    0x57, 
                    0x58, 
                    0x59, 
                    0x5A, 
                    0x5B, 
                    0x5C, 
                    0x5D, 
                    0x5E, 
                    0x5F, 
                    0x60, 
                    0x61, 
                    0x62, 
                    0x63, 
                    0x64
                })
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                {
                    \_SB.PCI0.GFX0.AINT (One, Arg0)
                    BRTL = Arg0
                }
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (BRTL) /* \BRTL */
            }
        }

        Method (SDDL, 1, NotSerialized)
        {
            NDID++
            Local0 = (Arg0 & 0x0F0F)
            Local1 = (0x80000000 | Local0)
            If ((DIDL == Local0))
            {
                Return (Local1)
            }

            If ((DDL2 == Local0))
            {
                Return (Local1)
            }

            If ((DDL3 == Local0))
            {
                Return (Local1)
            }

            If ((DDL4 == Local0))
            {
                Return (Local1)
            }

            If ((DDL5 == Local0))
            {
                Return (Local1)
            }

            If ((DDL6 == Local0))
            {
                Return (Local1)
            }

            If ((DDL7 == Local0))
            {
                Return (Local1)
            }

            If ((DDL8 == Local0))
            {
                Return (Local1)
            }

            If ((DDL9 == Local0))
            {
                Return (Local1)
            }

            If ((DD10 == Local0))
            {
                Return (Local1)
            }

            If ((DD11 == Local0))
            {
                Return (Local1)
            }

            If ((DD12 == Local0))
            {
                Return (Local1)
            }

            If ((DD13 == Local0))
            {
                Return (Local1)
            }

            If ((DD14 == Local0))
            {
                Return (Local1)
            }

            If ((DD15 == Local0))
            {
                Return (Local1)
            }

            Return (Zero)
        }

        Method (CDDS, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0x0F0F)
            If ((Zero == Local0))
            {
                Return (0x1D)
            }

            If ((CADL == Local0))
            {
                Return (0x1F)
            }

            If ((CAL2 == Local0))
            {
                Return (0x1F)
            }

            If ((CAL3 == Local0))
            {
                Return (0x1F)
            }

            If ((CAL4 == Local0))
            {
                Return (0x1F)
            }

            If ((CAL5 == Local0))
            {
                Return (0x1F)
            }

            If ((CAL6 == Local0))
            {
                Return (0x1F)
            }

            If ((CAL7 == Local0))
            {
                Return (0x1F)
            }

            If ((CAL8 == Local0))
            {
                Return (0x1F)
            }

            Return (0x1D)
        }

        Method (NDDS, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0x0F0F)
            If ((Zero == Local0))
            {
                Return (Zero)
            }

            If ((NADL == Local0))
            {
                Return (One)
            }

            If ((NDL2 == Local0))
            {
                Return (One)
            }

            If ((NDL3 == Local0))
            {
                Return (One)
            }

            If ((NDL4 == Local0))
            {
                Return (One)
            }

            If ((NDL5 == Local0))
            {
                Return (One)
            }

            If ((NDL6 == Local0))
            {
                Return (One)
            }

            If ((NDL7 == Local0))
            {
                Return (One)
            }

            If ((NDL8 == Local0))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (DSST, 1, NotSerialized)
        {
            If (((Arg0 & 0xC0000000) == 0xC0000000))
            {
                CSTE = NSTE /* \NSTE */
            }
        }

        Scope (\_SB.PCI0)
        {
            OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
            Field (MCHP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x14), 
                AUDE,   8, 
                Offset (0x60), 
                TASM,   10, 
                Offset (0x62)
            }
        }

        OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
        Field (IGDP, AnyAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            GIVD,   1, 
                ,   2, 
            GUMA,   3, 
            Offset (0x12), 
            Offset (0x14), 
                ,   4, 
            GMFN,   1, 
            Offset (0x18), 
            Offset (0xA4), 
            ASLE,   8, 
            Offset (0xA8), 
            GSSE,   1, 
            GSSB,   14, 
            GSES,   1, 
            Offset (0xB0), 
                ,   12, 
            CDVL,   1, 
            Offset (0xB2), 
            Offset (0xB5), 
            LBPC,   8, 
            Offset (0xBC), 
            ASLS,   32
        }

        OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
        Field (IGDM, AnyAcc, NoLock, Preserve)
        {
            SIGN,   128, 
            SIZE,   32, 
            OVER,   32, 
            SVER,   256, 
            VVER,   128, 
            GVER,   128, 
            MBOX,   32, 
            DMOD,   32, 
            PCON,   32, 
            DVER,   64, 
            Offset (0x100), 
            DRDY,   32, 
            CSTS,   32, 
            CEVT,   32, 
            Offset (0x120), 
            DIDL,   32, 
            DDL2,   32, 
            DDL3,   32, 
            DDL4,   32, 
            DDL5,   32, 
            DDL6,   32, 
            DDL7,   32, 
            DDL8,   32, 
            CPDL,   32, 
            CPL2,   32, 
            CPL3,   32, 
            CPL4,   32, 
            CPL5,   32, 
            CPL6,   32, 
            CPL7,   32, 
            CPL8,   32, 
            CADL,   32, 
            CAL2,   32, 
            CAL3,   32, 
            CAL4,   32, 
            CAL5,   32, 
            CAL6,   32, 
            CAL7,   32, 
            CAL8,   32, 
            NADL,   32, 
            NDL2,   32, 
            NDL3,   32, 
            NDL4,   32, 
            NDL5,   32, 
            NDL6,   32, 
            NDL7,   32, 
            NDL8,   32, 
            ASLP,   32, 
            TIDX,   32, 
            CHPD,   32, 
            CLID,   32, 
            CDCK,   32, 
            SXSW,   32, 
            EVTS,   32, 
            CNOT,   32, 
            NRDY,   32, 
            DDL9,   32, 
            DD10,   32, 
            DD11,   32, 
            DD12,   32, 
            DD13,   32, 
            DD14,   32, 
            DD15,   32, 
            CPL9,   32, 
            CP10,   32, 
            CP11,   32, 
            CP12,   32, 
            CP13,   32, 
            CP14,   32, 
            CP15,   32, 
            Offset (0x200), 
            SCIE,   1, 
            GEFC,   4, 
            GXFC,   3, 
            GESF,   8, 
            Offset (0x204), 
            PARM,   32, 
            DSLP,   32, 
            Offset (0x300), 
            ARDY,   32, 
            ASLC,   32, 
            TCHE,   32, 
            ALSI,   32, 
            BCLP,   32, 
            PFIT,   32, 
            CBLV,   32, 
            BCLM,   320, 
            CPFM,   32, 
            EPFM,   32, 
            PLUT,   592, 
            PFMB,   32, 
            CCDV,   32, 
            PCFT,   32, 
            SROT,   32, 
            IUER,   32, 
            FDSP,   64, 
            FDSS,   32, 
            STAT,   32, 
            Offset (0x400), 
            GVD1,   49152, 
            PHED,   32, 
            BDDC,   2048
        }

        Name (DBTB, Package (0x15)
        {
            Zero, 
            0x07, 
            0x38, 
            0x01C0, 
            0x0E00, 
            0x3F, 
            0x01C7, 
            0x0E07, 
            0x01F8, 
            0x0E38, 
            0x0FC0, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            0x7000, 
            0x7007, 
            0x7038, 
            0x71C0, 
            0x7E00
        })
        Name (CDCT, Package (0x05)
        {
            Package (0x02)
            {
                0xE4, 
                0x0140
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }, 

            Package (0x02)
            {
                Zero, 
                Zero
            }, 

            Package (0x02)
            {
                0xDE, 
                0x014D
            }
        })
        Name (SUCC, One)
        Name (NVLD, 0x02)
        Name (CRIT, 0x04)
        Name (NCRT, 0x06)
        Method (GSCI, 0, Serialized)
        {
            Method (GBDA, 0, Serialized)
            {
                If ((GESF == Zero))
                {
                    PARM = 0x0659
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == One))
                {
                    PARM = 0x00300482
                    If ((S0ID == One))
                    {
                        PARM |= 0x0100
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x04))
                {
                    PARM &= 0xEFFF0000
                    PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                    PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x05))
                {
                    PARM = IPSC /* \IPSC */
                    PARM |= (IPAT << 0x08)
                    PARM += 0x0100
                    PARM |= (LIDS << 0x10)
                    PARM += 0x00010000
                    PARM |= (IBIA << 0x14)
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x07))
                {
                    PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                    PARM ^= One
                    PARM |= (GMFN << One)
                    PARM |= 0x1800
                    PARM |= (IDMS << 0x11)
                    PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                        0x15) /* \_SB_.PCI0.GFX0.PARM */
                    GESF = One
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0A))
                {
                    PARM = Zero
                    If (ISSC)
                    {
                        PARM |= 0x03
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0B))
                {
                    PARM = KSV0 /* \KSV0 */
                    GESF = KSV1 /* \KSV1 */
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                GESF = Zero
                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
            }

            Method (SBCB, 0, Serialized)
            {
                If ((GESF == Zero))
                {
                    PARM = Zero
                    PARM = 0x000F87DD
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == One))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x03))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x04))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x05))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x07))
                {
                    If (((S0ID == One) && (OSYS < 0x07DF)))
                    {
                        If (((PARM & 0xFF) == One))
                        {
                            \GUAM (One)
                        }

                        If (((PARM & 0xFF) == Zero))
                        {
                            \GUAM (0x02)
                        }
                    }

                    If ((PARM == Zero))
                    {
                        Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                        If ((0x80000000 & Local0))
                        {
                            CLID &= 0x0F
                            GLID (CLID)
                        }
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x08))
                {
                    If (((S0ID == One) && (OSYS < 0x07DF)))
                    {
                        Local0 = ((PARM >> 0x08) & 0xFF)
                        If ((Local0 == Zero))
                        {
                            \GUAM (Zero)
                        }
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x09))
                {
                    IBTT = (PARM & 0xFF)
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0A))
                {
                    IPSC = (PARM & 0xFF)
                    If (((PARM >> 0x08) & 0xFF))
                    {
                        IPAT = ((PARM >> 0x08) & 0xFF)
                        IPAT--
                    }

                    IBIA = ((PARM >> 0x14) & 0x07)
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x0B))
                {
                    IF1E = ((PARM >> One) & One)
                    If ((PARM & 0x0001E000))
                    {
                        IDMS = ((PARM >> 0x0D) & 0x0F)
                    }
                    Else
                    {
                        IDMS = ((PARM >> 0x11) & 0x0F)
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x10))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x11))
                {
                    PARM = (LIDS << 0x08)
                    PARM += 0x0100
                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x12))
                {
                    If ((PARM & One))
                    {
                        If (((PARM >> One) == One))
                        {
                            ISSC = One
                        }
                        Else
                        {
                            GESF = Zero
                            Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                        }
                    }
                    Else
                    {
                        ISSC = Zero
                    }

                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x13))
                {
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GESF == 0x14))
                {
                    PAVP = (PARM & 0x0F)
                    GESF = Zero
                    PARM = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                GESF = Zero
                Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
            }

            If ((GEFC == 0x04))
            {
                GXFC = GBDA ()
            }

            If ((GEFC == 0x06))
            {
                GXFC = SBCB ()
            }

            GEFC = Zero
            CPSC = One
            GSSE = Zero
            SCIE = Zero
            Return (Zero)
        }

        Method (PDRD, 0, NotSerialized)
        {
            Return (!DRDY)
        }

        Method (PSTS, 0, NotSerialized)
        {
            If ((CSTS > 0x02))
            {
                Sleep (ASLP)
            }

            Return ((CSTS == 0x03))
        }

        Method (GNOT, 2, NotSerialized)
        {
            If (PDRD ())
            {
                Return (One)
            }

            CEVT = Arg0
            CSTS = 0x03
            If (((CHPD == Zero) && (Arg1 == Zero)))
            {
                Notify (\_SB.PCI0.GFX0, Arg1)
            }

            If (CondRefOf (HNOT))
            {
                HNOT (Arg0)
            }
            Else
            {
                Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
            }

            Return (Zero)
        }

        Method (GHDS, 1, NotSerialized)
        {
            TIDX = Arg0
            Return (GNOT (One, Zero))
        }

        Method (GLID, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                CLID = 0x03
            }
            Else
            {
                CLID = Arg0
            }

            If (GNOT (0x02, Zero))
            {
                CLID |= 0x80000000
                Return (One)
            }

            Return (Zero)
        }

        Method (GDCK, 1, NotSerialized)
        {
            CDCK = Arg0
            Return (GNOT (0x04, Zero))
        }

        Method (PARD, 0, NotSerialized)
        {
            If (!ARDY)
            {
                Sleep (ASLP)
            }

            Return (!ARDY)
        }

        Method (IUEH, 1, Serialized)
        {
            IUER &= 0xC0
            IUER ^= (One << Arg0)
            If ((Arg0 <= 0x04))
            {
                Return (AINT (0x05, Zero))
            }
            Else
            {
                Return (AINT (Arg0, Zero))
            }
        }

        Method (AINT, 2, NotSerialized)
        {
            If (!(TCHE & (One << Arg0)))
            {
                Return (One)
            }

            If (PARD ())
            {
                Return (One)
            }

            If (((Arg0 >= 0x05) && (Arg0 <= 0x07)))
            {
                ASLC = (One << Arg0)
                ASLE = One
                Local2 = Zero
                While (((Local2 < 0xFA) && (ASLC != Zero)))
                {
                    Sleep (0x04)
                    Local2++
                }

                Return (Zero)
            }

            If ((Arg0 == 0x02))
            {
                If (CPFM)
                {
                    Local0 = (CPFM & 0x0F)
                    Local1 = (EPFM & 0x0F)
                    If ((Local0 == One))
                    {
                        If ((Local1 & 0x06))
                        {
                            PFIT = 0x06
                        }
                        ElseIf ((Local1 & 0x08))
                        {
                            PFIT = 0x08
                        }
                        Else
                        {
                            PFIT = One
                        }
                    }

                    If ((Local0 == 0x06))
                    {
                        If ((Local1 & 0x08))
                        {
                            PFIT = 0x08
                        }
                        ElseIf ((Local1 & One))
                        {
                            PFIT = One
                        }
                        Else
                        {
                            PFIT = 0x06
                        }
                    }

                    If ((Local0 == 0x08))
                    {
                        If ((Local1 & One))
                        {
                            PFIT = One
                        }
                        ElseIf ((Local1 & 0x06))
                        {
                            PFIT = 0x06
                        }
                        Else
                        {
                            PFIT = 0x08
                        }
                    }
                }
                Else
                {
                    PFIT ^= 0x07
                }

                PFIT |= 0x80000000
                ASLC = 0x04
            }
            ElseIf ((Arg0 == One))
            {
                BCLP = ((Arg1 * 0xFF) / 0x64)
                BCLP |= 0x80000000
                ASLC = 0x02
            }
            ElseIf ((Arg0 == Zero))
            {
                ALSI = Arg1
                ASLC = One
            }
            Else
            {
                Return (One)
            }

            ASLE = One
            Return (Zero)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3e5b41c6-eb1d-4260-9d15-c71fbadae414")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "iGfx Supported Functions Bitmap "
                            Return (0x0001E7FF)
                        }
                    }
                    Case (One)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = " Adapter Power State Notification "
                            If (((S0ID == One) && (OSYS < 0x07DF)))
                            {
                                If (((DerefOf (Arg3 [Zero]) & 0xFF) == One))
                                {
                                    \GUAM (One)
                                }

                                Local0 = (DerefOf (Arg3 [One]) & 0xFF)
                                If ((Local0 == Zero))
                                {
                                    \GUAM (0x02)
                                }
                            }

                            If ((DerefOf (Arg3 [Zero]) == Zero))
                            {
                                Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                                If ((0x80000000 & Local0))
                                {
                                    CLID &= 0x0F
                                    GLID (CLID)
                                }
                            }

                            Return (One)
                        }
                    }
                    Case (0x02)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "Display Power State Notification "
                            If (((S0ID == One) && (OSYS < 0x07DF)))
                            {
                                Local0 = (DerefOf (Arg3 [One]) & 0xFF)
                                If ((Local0 == Zero))
                                {
                                    \GUAM (Zero)
                                }
                            }

                            Return (One)
                        }
                    }
                    Case (0x03)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "BIOS POST Completion Notification "
                            Return (One)
                        }
                    }
                    Case (0x04)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "Pre-Hires Set Mode "
                            Return (One)
                        }
                    }
                    Case (0x05)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "Post-Hires Set Mode "
                            Return (One)
                        }
                    }
                    Case (0x06)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "SetDisplayDeviceNotification"
                            Return (One)
                        }
                    }
                    Case (0x07)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "SetBootDevicePreference "
                            IBTT = (DerefOf (Arg3 [Zero]) & 0xFF)
                            Return (One)
                        }
                    }
                    Case (0x08)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "SetPanelPreference "
                            IPSC = (DerefOf (Arg3 [Zero]) & 0xFF)
                            If ((DerefOf (Arg3 [One]) & 0xFF))
                            {
                                IPAT = (DerefOf (Arg3 [One]) & 0xFF)
                                IPAT--
                            }

                            IBIA = ((DerefOf (Arg3 [0x02]) >> 0x04) & 0x07)
                            Return (One)
                        }
                    }
                    Case (0x09)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "FullScreenDOS "
                            Return (One)
                        }
                    }
                    Case (0x0A)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "APM Complete "
                            Local0 = (LIDS << 0x08)
                            Local0 += 0x0100
                            Return (Local0)
                        }
                    }
                    Case (0x0D)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "GetBootDisplayPreference "
                            Local0 = ((DerefOf (Arg3 [0x03]) << 0x18) | (DerefOf (
                                Arg3 [0x02]) << 0x10))
                            Local0 &= 0xEFFF0000
                            Local0 &= (DerefOf (DBTB [IBTT]) << 0x10)
                            Local0 |= IBTT
                            Return (Local0)
                        }
                    }
                    Case (0x0E)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "GetPanelDetails "
                            Local0 = IPSC /* \IPSC */
                            Local0 |= (IPAT << 0x08)
                            Local0 += 0x0100
                            Local0 |= (LIDS << 0x10)
                            Local0 += 0x00010000
                            Local0 |= (IBIA << 0x14)
                            Return (Local0)
                        }
                    }
                    Case (0x0F)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "GetInternalGraphics "
                            Local0 = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                            Local0 ^= One
                            Local0 |= (GMFN << One)
                            Local0 |= 0x1800
                            Local0 |= (IDMS << 0x11)
                            Local0 |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                                0x15)
                            Return (Local0)
                        }
                    }
                    Case (0x10)
                    {
                        If ((Arg1 == One))
                        {
                            Debug = "GetAKSV "
                            Name (KSVP, Package (0x02)
                            {
                                0x80000000, 
                                0x8000
                            })
                            KSVP [Zero] = KSV0 /* \KSV0 */
                            KSVP [One] = KSV1 /* \KSV1 */
                            Return (KSVP) /* \_SB_.PCI0.GFX0._DSM.KSVP */
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (\_SB)
    {
        Device (SKC0)
        {
            Name (_HID, "INT3470")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IMTP == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Device (SKC0)
        {
            Name (_ADR, 0xCA00)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((IMTP == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (HBRB, Zero)
        Name (HBRD, Zero)
        Name (HBRF, Zero)
        Name (IVID, 0xFFFF)
        Name (PEBA, Zero)
        Name (PION, Zero)
        Name (PIOF, Zero)
        Name (PBUS, Zero)
        Name (PDEV, Zero)
        Name (PFUN, Zero)
        Name (EBUS, Zero)
        Name (EDEV, Zero)
        Name (EFN0, Zero)
        Name (EFN1, One)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (VIOF, Zero)
        Name (DSOF, 0x06)
        Name (CPOF, 0x34)
        Name (SBOF, 0x19)
        Name (ELC0, Zero)
        Name (ECP0, 0xFFFFFFFF)
        Name (H0VI, Zero)
        Name (H0DI, Zero)
        Name (ELC1, Zero)
        Name (ECP1, 0xFFFFFFFF)
        Name (H1VI, Zero)
        Name (H1DI, Zero)
        Name (ELC2, Zero)
        Name (ECP2, 0xFFFFFFFF)
        Name (H2VI, Zero)
        Name (H2DI, Zero)
        Name (TIDX, Zero)
        Name (OTSD, Zero)
        Name (MXPG, 0x03)
        Name (FBDL, Zero)
        Name (CBDL, Zero)
        Name (MBDL, Zero)
        Name (HSTR, Zero)
        Name (LREV, Zero)
        Name (TCNT, Zero)
        Name (LDLY, 0x012C)
        OperationRegion (OPG0, SystemMemory, (XBAS + 0x8000), 0x1000)
        Field (OPG0, AnyAcc, NoLock, Preserve)
        {
            P0VI,   16, 
            P0DI,   16, 
            Offset (0x06), 
            DSO0,   16, 
            Offset (0x34), 
            CPO0,   8, 
            Offset (0xB0), 
                ,   4, 
            P0LD,   1, 
            Offset (0xBC), 
                ,   5, 
            P0L2,   1, 
            P0L0,   1, 
            Offset (0x11A), 
                ,   1, 
            P0VC,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P0LS,   4, 
            Offset (0x248), 
                ,   7, 
            Q0L2,   1, 
            Q0L0,   1, 
            Offset (0x504), 
            HST0,   32, 
            P0TR,   1, 
            Offset (0x91C), 
                ,   31, 
            BSP1,   1, 
            Offset (0x93C), 
                ,   31, 
            BSP2,   1, 
            Offset (0x95C), 
                ,   31, 
            BSP3,   1, 
            Offset (0x97C), 
                ,   31, 
            BSP4,   1, 
            Offset (0x99C), 
                ,   31, 
            BSP5,   1, 
            Offset (0x9BC), 
                ,   31, 
            BSP6,   1, 
            Offset (0x9DC), 
                ,   31, 
            BSP7,   1, 
            Offset (0x9FC), 
                ,   31, 
            BSP8,   1, 
            Offset (0xC20), 
                ,   4, 
            P0AP,   2, 
            Offset (0xC38), 
                ,   3, 
            P0RM,   1, 
            Offset (0xC74), 
            P0LT,   4, 
            Offset (0xD0C), 
            LRV0,   32
        }

        OperationRegion (PCS0, SystemMemory, (XBAS + (SBN0 << 0x14)), 0xF0)
        Field (PCS0, DWordAcc, Lock, Preserve)
        {
            D0VI,   16, 
            Offset (0x2C), 
            S0VI,   16, 
            S0DI,   16
        }

        OperationRegion (CAP0, SystemMemory, ((XBAS + (SBN0 << 0x14)) + EECP), 0x14)
        Field (CAP0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            LCP0,   32, 
            LCT0,   16
        }

        OperationRegion (OPG1, SystemMemory, (XBAS + 0x9000), 0x1000)
        Field (OPG1, AnyAcc, NoLock, Preserve)
        {
            P1VI,   16, 
            P1DI,   16, 
            Offset (0x06), 
            DSO1,   16, 
            Offset (0x34), 
            CPO1,   8, 
            Offset (0xB0), 
                ,   4, 
            P1LD,   1, 
            Offset (0xBC), 
                ,   5, 
            P1L2,   1, 
            P1L0,   1, 
            Offset (0x11A), 
                ,   1, 
            P1VC,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P1LS,   4, 
            Offset (0x248), 
                ,   7, 
            Q1L2,   1, 
            Q1L0,   1, 
            Offset (0x504), 
            HST1,   32, 
            P1TR,   1, 
            Offset (0xC20), 
                ,   4, 
            P1AP,   2, 
            Offset (0xC38), 
                ,   3, 
            P1RM,   1, 
            Offset (0xC74), 
            P1LT,   4, 
            Offset (0xD0C), 
            LRV1,   32
        }

        OperationRegion (PCS1, SystemMemory, (XBAS + (SBN1 << 0x14)), 0xF0)
        Field (PCS1, DWordAcc, Lock, Preserve)
        {
            D1VI,   16, 
            Offset (0x2C), 
            S1VI,   16, 
            S1DI,   16
        }

        OperationRegion (CAP1, SystemMemory, ((XBAS + (SBN1 << 0x14)) + EEC1), 0x14)
        Field (CAP1, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            LCP1,   32, 
            LCT1,   16
        }

        OperationRegion (OPG2, SystemMemory, (XBAS + 0xA000), 0x1000)
        Field (OPG2, AnyAcc, NoLock, Preserve)
        {
            P2VI,   16, 
            P2DI,   16, 
            Offset (0x06), 
            DSO2,   16, 
            Offset (0x34), 
            CPO2,   8, 
            Offset (0xB0), 
                ,   4, 
            P2LD,   1, 
            Offset (0xBC), 
                ,   5, 
            P2L2,   1, 
            P2L0,   1, 
            Offset (0x11A), 
                ,   1, 
            P2VC,   1, 
            Offset (0x214), 
            Offset (0x216), 
            P2LS,   4, 
            Offset (0x248), 
                ,   7, 
            Q2L2,   1, 
            Q2L0,   1, 
            Offset (0x504), 
            HST2,   32, 
            P2TR,   1, 
            Offset (0xC20), 
                ,   4, 
            P2AP,   2, 
            Offset (0xC38), 
                ,   3, 
            P2RM,   1, 
            Offset (0xC74), 
            P2LT,   4, 
            Offset (0xD0C), 
            LRV2,   32
        }

        OperationRegion (PCS2, SystemMemory, (XBAS + (SBN2 << 0x14)), 0xF0)
        Field (PCS2, DWordAcc, Lock, Preserve)
        {
            D2VI,   16, 
            Offset (0x2C), 
            S2VI,   16, 
            S2DI,   16
        }

        OperationRegion (CAP2, SystemMemory, ((XBAS + (SBN2 << 0x14)) + EEC2), 0x14)
        Field (CAP2, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            LCP2,   32, 
            LCT2,   16
        }

        OperationRegion (MCD0, SystemMemory, XBAS, 0xF0)
        Field (MCD0, DWordAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            MODI,   16
        }

        Method (PEGS, 0, Serialized)
        {
            Local0 = Zero
            If (((CPEX & 0x0FFF0FF0) == 0x000506E0))
            {
                If (((MODI & 0x06) != 0x04))
                {
                    Local0 = One
                }
            }

            Return (Local0)
        }

        Method (PGON, 1, Serialized)
        {
            PION = Arg0
            If ((PION == Zero))
            {
                If ((SGGP == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((PION == One))
            {
                If ((P1GP == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((PION == 0x02))
            {
                If ((P2GP == Zero))
                {
                    Return (Zero)
                }
            }

            PEBA = \XBAS
            PDEV = GDEV (PION)
            PFUN = GFUN (PION)
            Name (SCLK, Package (0x03)
            {
                One, 
                0x0100, 
                Zero
            })
            If ((DerefOf (SCLK [Zero]) != Zero))
            {
                PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                Sleep (0x10)
            }

            If ((CCHK (PION, One) == Zero))
            {
                Return (Zero)
            }

            GPPR (PION, One)
            If ((OSYS == 0x07D9))
            {
                If ((PION == Zero))
                {
                    P0AP = Zero
                    P0RM = Zero
                }
                ElseIf ((PION == One))
                {
                    P1AP = Zero
                    P1RM = Zero
                }
                ElseIf ((PION == 0x02))
                {
                    P2AP = Zero
                    P2RM = Zero
                }

                If ((PBGE != Zero))
                {
                    If (SBDL (PION))
                    {
                        PUAB (PION)
                        CBDL = GUBC (PION)
                        MBDL = GMXB (PION)
                        If ((CBDL > MBDL))
                        {
                            CBDL = MBDL /* \_SB_.PCI0.MBDL */
                        }

                        PDUB (PION, CBDL)
                    }
                }

                If ((PION == Zero))
                {
                    P0LD = Zero
                    P0TR = One
                    TCNT = Zero
                    While ((TCNT < LDLY))
                    {
                        If ((P0VC == Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        TCNT += 0x10
                    }
                }
                ElseIf ((PION == One))
                {
                    P1LD = Zero
                    P1TR = One
                    TCNT = Zero
                    While ((TCNT < LDLY))
                    {
                        If ((P1VC == Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        TCNT += 0x10
                    }
                }
                ElseIf ((PION == 0x02))
                {
                    P2LD = Zero
                    P2TR = One
                    TCNT = Zero
                    While ((TCNT < LDLY))
                    {
                        If ((P2VC == Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        TCNT += 0x10
                    }
                }
            }
            Else
            {
                LKEN (PION)
            }

            If ((PION == Zero))
            {
                S0VI = H0VI /* \_SB_.PCI0.H0VI */
                S0DI = H0DI /* \_SB_.PCI0.H0DI */
                LCT0 = ((ELC0 & 0x43) | (LCT0 & 0xFFBC))
            }
            ElseIf ((PION == One))
            {
                S1VI = H1VI /* \_SB_.PCI0.H1VI */
                S1DI = H1DI /* \_SB_.PCI0.H1DI */
                LCT1 = ((ELC1 & 0x43) | (LCT1 & 0xFFBC))
            }
            ElseIf ((PION == 0x02))
            {
                S2VI = H2VI /* \_SB_.PCI0.H2VI */
                S2DI = H2DI /* \_SB_.PCI0.H2DI */
                LCT2 = ((ELC2 & 0x43) | (LCT2 & 0xFFBC))
            }

            Return (Zero)
        }

        Method (PGOF, 1, Serialized)
        {
            PIOF = Arg0
            If ((PIOF == Zero))
            {
                If ((SGGP == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((PIOF == One))
            {
                If ((P1GP == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((PIOF == 0x02))
            {
                If ((P2GP == Zero))
                {
                    Return (Zero)
                }
            }

            PEBA = \XBAS
            PDEV = GDEV (PIOF)
            PFUN = GFUN (PIOF)
            Name (SCLK, Package (0x03)
            {
                One, 
                0x0100, 
                Zero
            })
            If ((CCHK (PIOF, Zero) == Zero))
            {
                Return (Zero)
            }

            If ((Arg0 == Zero))
            {
                ELC0 = LCT0 /* \_SB_.PCI0.LCT0 */
                H0VI = S0VI /* \_SB_.PCI0.S0VI */
                H0DI = S0DI /* \_SB_.PCI0.S0DI */
                ECP0 = LCP0 /* \_SB_.PCI0.LCP0 */
            }
            ElseIf ((Arg0 == One))
            {
                ELC1 = LCT1 /* \_SB_.PCI0.LCT1 */
                H1VI = S1VI /* \_SB_.PCI0.S1VI */
                H1DI = S1DI /* \_SB_.PCI0.S1DI */
                ECP1 = LCP1 /* \_SB_.PCI0.LCP1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                ELC2 = LCT2 /* \_SB_.PCI0.LCT2 */
                H2VI = S2VI /* \_SB_.PCI0.S2VI */
                H2DI = S2DI /* \_SB_.PCI0.S2DI */
                ECP2 = LCP2 /* \_SB_.PCI0.LCP2 */
            }

            If ((OSYS == 0x07D9))
            {
                If ((PIOF == Zero))
                {
                    P0LD = One
                    TCNT = Zero
                    While ((TCNT < LDLY))
                    {
                        If ((P0LT == 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        TCNT += 0x10
                    }

                    P0RM = One
                    P0AP = 0x03
                }
                ElseIf ((PIOF == One))
                {
                    P1LD = One
                    TCNT = Zero
                    While ((TCNT < LDLY))
                    {
                        If ((P1LT == 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        TCNT += 0x10
                    }

                    P1RM = One
                    P1AP = 0x03
                }
                ElseIf ((PIOF == 0x02))
                {
                    P2LD = One
                    TCNT = Zero
                    While ((TCNT < LDLY))
                    {
                        If ((P2LT == 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        TCNT += 0x10
                    }

                    P2RM = One
                    P2AP = 0x03
                }

                If ((PBGE != Zero))
                {
                    If (SBDL (PIOF))
                    {
                        MBDL = GMXB (PIOF)
                        PDUB (PIOF, MBDL)
                    }
                }
            }
            Else
            {
                LKDS (PIOF)
            }

            If ((DerefOf (SCLK [Zero]) != Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                Sleep (0x10)
            }

            GPPR (PIOF, Zero)
            If ((OSYS != 0x07D9))
            {
                DIWK (PIOF)
            }

            Return (Zero)
        }

        Method (MMRB, 5, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.PCI0.MMRB.TEMP */
        }

        Method (MMWB, 6, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg5
        }

        Method (MMRW, 5, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP) /* \_SB_.PCI0.MMRW.TEMP */
        }

        Method (MMWW, 6, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg5
        }

        Method (MMRD, 5, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.PCI0.MMRD.TEMP */
        }

        Method (MMWD, 6, NotSerialized)
        {
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg5
        }

        Method (GULC, 1, NotSerialized)
        {
            Local7 = MMRD (PEBA, PBUS, PDEV, PFUN, 0xAC)
            Local7 >>= 0x04
            Local7 &= 0x3F
            Local6 = Arg0
            Local6 >>= 0x04
            Local6 &= 0x3F
            If ((Local7 > Local6))
            {
                Local0 = (Local7 - Local6)
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (GMXB, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                HSTR = HST0 /* \_SB_.PCI0.HST0 */
            }
            ElseIf ((Arg0 == One))
            {
                HSTR = HST1 /* \_SB_.PCI0.HST1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                HSTR = HST2 /* \_SB_.PCI0.HST2 */
            }

            HSTR >>= 0x10
            HSTR &= 0x03
            If ((Arg0 == Zero))
            {
                If ((HSTR == 0x03))
                {
                    Local0 = 0x08
                }
                Else
                {
                    Local0 = 0x04
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((HSTR == 0x02))
                {
                    Local0 = 0x04
                }
                ElseIf ((HSTR == Zero))
                {
                    Local0 = 0x02
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If ((HSTR == Zero))
                {
                    Local0 = 0x02
                }
            }

            Return (Local0)
        }

        Method (PUAB, 1, NotSerialized)
        {
            FBDL = Zero
            CBDL = Zero
            If ((Arg0 == Zero))
            {
                HSTR = HST0 /* \_SB_.PCI0.HST0 */
                LREV = LRV0 /* \_SB_.PCI0.LRV0 */
            }
            ElseIf ((Arg0 == One))
            {
                HSTR = HST1 /* \_SB_.PCI0.HST1 */
                LREV = LRV1 /* \_SB_.PCI0.LRV1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                HSTR = HST2 /* \_SB_.PCI0.HST2 */
                LREV = LRV2 /* \_SB_.PCI0.LRV2 */
            }

            HSTR >>= 0x10
            HSTR &= 0x03
            LREV >>= 0x14
            LREV &= One
            If ((Arg0 == Zero))
            {
                If ((HSTR == 0x03))
                {
                    FBDL = Zero
                    CBDL = 0x08
                }
                ElseIf ((LREV == Zero))
                {
                    FBDL = Zero
                    CBDL = 0x04
                }
                Else
                {
                    FBDL = 0x04
                    CBDL = 0x04
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((HSTR == 0x02))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = 0x04
                        CBDL = 0x04
                    }
                    Else
                    {
                        FBDL = Zero
                        CBDL = 0x04
                    }
                }
                ElseIf ((HSTR == Zero))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = 0x04
                        CBDL = 0x02
                    }
                    Else
                    {
                        FBDL = 0x02
                        CBDL = 0x02
                    }
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If ((HSTR == Zero))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = 0x06
                        CBDL = 0x02
                    }
                    Else
                    {
                        FBDL = Zero
                        CBDL = 0x02
                    }
                }
            }

            INDX = One
            If ((CBDL != Zero))
            {
                While ((INDX <= CBDL))
                {
                    If ((P0VI == IVID)){}
                    ElseIf ((P0VI != IVID))
                    {
                        If ((FBDL == Zero))
                        {
                            BSP1 = Zero
                        }

                        If ((FBDL == One))
                        {
                            BSP2 = Zero
                        }

                        If ((FBDL == 0x02))
                        {
                            BSP3 = Zero
                        }

                        If ((FBDL == 0x03))
                        {
                            BSP4 = Zero
                        }

                        If ((FBDL == 0x04))
                        {
                            BSP5 = Zero
                        }

                        If ((FBDL == 0x05))
                        {
                            BSP6 = Zero
                        }

                        If ((FBDL == 0x06))
                        {
                            BSP7 = Zero
                        }

                        If ((FBDL == 0x07))
                        {
                            BSP8 = Zero
                        }
                    }

                    FBDL++
                    INDX++
                }
            }
        }

        Method (PDUB, 2, NotSerialized)
        {
            FBDL = Zero
            CBDL = Arg1
            If ((CBDL == Zero))
            {
                Return (Zero)
            }

            If ((Arg0 == Zero))
            {
                HSTR = HST0 /* \_SB_.PCI0.HST0 */
                LREV = LRV0 /* \_SB_.PCI0.LRV0 */
            }
            ElseIf ((Arg0 == One))
            {
                HSTR = HST1 /* \_SB_.PCI0.HST1 */
                LREV = LRV1 /* \_SB_.PCI0.LRV1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                HSTR = HST2 /* \_SB_.PCI0.HST2 */
                LREV = LRV2 /* \_SB_.PCI0.LRV2 */
            }

            HSTR >>= 0x10
            HSTR &= 0x03
            LREV >>= 0x14
            LREV &= One
            If ((Arg0 == Zero))
            {
                If ((HSTR == 0x03))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x08 - CBDL)
                    }
                    Else
                    {
                        FBDL = Zero
                    }
                }
                ElseIf ((LREV == Zero))
                {
                    FBDL = (0x04 - CBDL)
                }
                Else
                {
                    FBDL = 0x04
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((HSTR == 0x02))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x08 - CBDL)
                    }
                    Else
                    {
                        FBDL = Zero
                    }
                }
                ElseIf ((HSTR == Zero))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x06 - CBDL)
                    }
                    Else
                    {
                        FBDL = 0x02
                    }
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If ((HSTR == Zero))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x08 - CBDL)
                    }
                    Else
                    {
                        FBDL = Zero
                    }
                }
            }

            INDX = One
            While ((INDX <= CBDL))
            {
                If ((P0VI == IVID)){}
                ElseIf ((P0VI != IVID))
                {
                    If ((FBDL == Zero))
                    {
                        BSP1 = One
                    }

                    If ((FBDL == One))
                    {
                        BSP2 = One
                    }

                    If ((FBDL == 0x02))
                    {
                        BSP3 = One
                    }

                    If ((FBDL == 0x03))
                    {
                        BSP4 = One
                    }

                    If ((FBDL == 0x04))
                    {
                        BSP5 = One
                    }

                    If ((FBDL == 0x05))
                    {
                        BSP6 = One
                    }

                    If ((FBDL == 0x06))
                    {
                        BSP7 = One
                    }

                    If ((FBDL == 0x07))
                    {
                        BSP8 = One
                    }
                }

                FBDL++
                INDX++
            }
        }

        Method (SBDL, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                If ((P0UB == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((P1UB == Zero))
                {
                    Return (Zero)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If ((P2UB == Zero))
                {
                    Return (Zero)
                }
            }
            Else
            {
                Return (Zero)
            }

            Return (One)
        }

        Method (GUBC, 1, NotSerialized)
        {
            Local7 = Zero
            If ((Arg0 == Zero))
            {
                Local6 = LCP0 /* \_SB_.PCI0.LCP0 */
            }
            ElseIf ((Arg0 == One))
            {
                Local6 = LCP1 /* \_SB_.PCI0.LCP1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Local6 = LCP2 /* \_SB_.PCI0.LCP2 */
            }

            If ((Arg0 == Zero))
            {
                If ((P0UB == 0xFF))
                {
                    Local5 = GULC (Local6)
                    Local7 = (Local5 / 0x02)
                }
                ElseIf ((P0UB != Zero))
                {
                    Local7 = P0UB /* \P0UB */
                }
            }
            ElseIf ((Arg0 == One))
            {
                If ((P1UB == 0xFF))
                {
                    Local5 = GULC (Local6)
                    Local7 = (Local5 / 0x02)
                }
                ElseIf ((P1UB != Zero))
                {
                    Local7 = P1UB /* \P1UB */
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If ((P2UB == 0xFF))
                {
                    Local5 = GULC (Local6)
                    Local7 = (Local5 / 0x02)
                }
                ElseIf ((P2UB != Zero))
                {
                    Local7 = P2UB /* \P2UB */
                }
            }

            Return (Local7)
        }

        Method (LKEN, 1, NotSerialized)
        {
            Local3 = (CPEX & 0x0F)
            If ((Local3 == Zero))
            {
                If ((Arg0 == Zero))
                {
                    P0L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (P0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    P1L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (P0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    P2L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (P0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
            }
            ElseIf ((Local3 != Zero))
            {
                If ((Arg0 == Zero))
                {
                    Q0L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    Q1L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q1L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Q2L0 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q2L0)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
            }
        }

        Method (LKDS, 1, NotSerialized)
        {
            Local3 = (CPEX & 0x0F)
            If ((Local3 == Zero))
            {
                If ((Arg0 == Zero))
                {
                    P0L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (P0L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    P1L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (P1L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    P2L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (P2L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
            }
            ElseIf ((Local3 != Zero))
            {
                If ((Arg0 == Zero))
                {
                    Q0L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q0L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == One))
                {
                    Q1L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q1L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Q2L2 = One
                    Sleep (0x10)
                    Local0 = Zero
                    While (Q2L2)
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }
                }
            }
        }

        Method (DIWK, 1, NotSerialized)
        {
            If ((Arg0 == Zero)){}
            ElseIf ((Arg0 == One)){}
            ElseIf ((Arg0 == 0x02)){}
        }

        Method (GDEV, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = One
            }
            ElseIf ((Arg0 == One))
            {
                Local0 = One
            }

            If ((Arg0 == 0x02))
            {
                Local0 = One
            }

            Return (Local0)
        }

        Method (GFUN, 1, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = Zero
            }
            ElseIf ((Arg0 == One))
            {
                Local0 = One
            }

            If ((Arg0 == 0x02))
            {
                Local0 = 0x02
            }

            Return (Local0)
        }

        Method (CCHK, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Local7 = P0VI /* \_SB_.PCI0.P0VI */
            }
            ElseIf ((Arg0 == One))
            {
                Local7 = P1VI /* \_SB_.PCI0.P1VI */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Local7 = P2VI /* \_SB_.PCI0.P2VI */
            }

            If ((Local7 == IVID))
            {
                Return (Zero)
            }

            If ((Arg0 != Zero))
            {
                Local7 = P0VI /* \_SB_.PCI0.P0VI */
                If ((Local7 == IVID))
                {
                    Return (Zero)
                }
            }

            If ((Arg1 == Zero))
            {
                If ((Arg0 == Zero))
                {
                    If ((SGPI (SGGP, PWE0, PWG0, PWA0) == Zero))
                    {
                        Return (Zero)
                    }
                }

                If ((Arg0 == One))
                {
                    If ((SGPI (P1GP, PWE1, PWG1, PWA1) == Zero))
                    {
                        Return (Zero)
                    }
                }

                If ((Arg0 == 0x02))
                {
                    If ((SGPI (P2GP, PWE2, PWG2, PWA2) == Zero))
                    {
                        Return (Zero)
                    }
                }
            }
            ElseIf ((Arg1 == One))
            {
                If ((Arg0 == Zero))
                {
                    If ((SGPI (SGGP, PWE0, PWG0, PWA0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((Arg0 == One))
                {
                    If ((SGPI (P1GP, PWE1, PWG1, PWA1) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((Arg0 == 0x02))
                {
                    If ((SGPI (P2GP, PWE2, PWG2, PWA2) == One))
                    {
                        Return (Zero)
                    }
                }
            }

            Return (One)
        }

        Method (NTFY, 2, NotSerialized)
        {
            If ((Arg0 == Zero))
            {
                Notify (\_SB.PCI0.PEG0, Arg1)
            }
            ElseIf ((Arg0 == One))
            {
                Notify (\_SB.PCI0.PEG1, Arg1)
            }
            ElseIf ((Arg0 == 0x02))
            {
                Notify (\_SB.PCI0.PEG2, Arg1)
            }
        }

        Method (GPPR, 2, NotSerialized)
        {
            If ((Arg1 == Zero))
            {
                If ((Arg0 == Zero))
                {
                    SGPO (SGGP, HRE0, HRG0, HRA0, One)
                    SGPO (SGGP, PWE0, PWG0, PWA0, Zero)
                }

                If ((Arg0 == One))
                {
                    SGPO (P1GP, HRE1, HRG1, HRA1, One)
                    SGPO (P1GP, PWE1, PWG1, PWA1, Zero)
                }

                If ((Arg0 == 0x02))
                {
                    SGPO (P2GP, HRE2, HRG2, HRA2, One)
                    SGPO (P2GP, PWE2, PWG2, PWA2, Zero)
                }
            }
            ElseIf ((Arg1 == One))
            {
                If ((Arg0 == Zero))
                {
                    SGPO (SGGP, HRE0, HRG0, HRA0, One)
                    SGPO (SGGP, PWE0, PWG0, PWA0, One)
                    Sleep (DLPW)
                    SGPO (SGGP, HRE0, HRG0, HRA0, Zero)
                    Sleep (DLHR)
                }

                If ((Arg0 == One))
                {
                    SGPO (P1GP, HRE1, HRG1, HRA1, One)
                    SGPO (P1GP, PWE1, PWG1, PWA1, One)
                    Sleep (DLPW)
                    SGPO (P1GP, HRE1, HRG1, HRA1, Zero)
                    Sleep (DLHR)
                }

                If ((Arg0 == 0x02))
                {
                    SGPO (P2GP, HRE2, HRG2, HRA2, One)
                    SGPO (P2GP, PWE2, PWG2, PWA2, One)
                    Sleep (DLPW)
                    SGPO (P2GP, HRE2, HRG2, HRA2, Zero)
                    Sleep (DLHR)
                }
            }
        }

        Method (SGPO, 5, Serialized)
        {
            If ((Arg3 == Zero))
            {
                Arg4 = ~Arg4
                Arg4 &= One
            }

            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg2, Arg4)
                }
            }
        }

        Method (SGPI, 4, Serialized)
        {
            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Local0 = \_SB.GGOV (Arg2)
                }
            }

            If ((Arg3 == Zero))
            {
                Local0 = ~Local0
                Local0 &= One
            }

            Return (Local0)
        }
    }
}

