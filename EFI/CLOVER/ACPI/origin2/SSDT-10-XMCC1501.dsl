/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-10-XMCC1501.aml, Sat Apr  4 12:50:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000E73 (3699)
 *     Revision         0x02
 *     Checksum         0x40
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1501"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1501", 0x00003000)
{
    External (_PR_.CPU0, DeviceObj)
    External (_PR_.CPU1, DeviceObj)
    External (_PR_.CPU2, DeviceObj)
    External (_PR_.CPU3, DeviceObj)
    External (_PR_.CPU4, DeviceObj)
    External (_PR_.CPU5, DeviceObj)
    External (_PR_.CPU6, DeviceObj)
    External (_PR_.CPU7, DeviceObj)
    External (_SB_.OSCP, UnknownObj)
    External (OSYS, UnknownObj)

    Scope (\)
    {
        Name (SSDT, Package (0x15)
        {
            "CPU0IST ", 
            0x8CB77A18, 
            0x00000492, 
            "APIST   ", 
            0x8CB75618, 
            0x000005AA, 
            "CPU0CST ", 
            0x8CB75C18, 
            0x0000037F, 
            "APCST   ", 
            0x8CB76C18, 
            0x00000119, 
            "CPU0HWP ", 
            0x8CB77F18, 
            0x0000008E, 
            "APHWP   ", 
            0x8CB76A98, 
            0x00000119, 
            "HWPLVT  ", 
            0x8CB76D98, 
            0x00000130
        })
        Name (\PDC0, 0x80000000)
        Name (\PDC1, 0x80000000)
        Name (\PDC2, 0x80000000)
        Name (\PDC3, 0x80000000)
        Name (\PDC4, 0x80000000)
        Name (\PDC5, 0x80000000)
        Name (\PDC6, 0x80000000)
        Name (\PDC7, 0x80000000)
        Name (\SDTL, Zero)
    }

    Scope (\_PR)
    {
        Name (CTPC, Zero)
        OperationRegion (PNVS, SystemMemory, 0x7569D000, 0x006C)
        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CCTP,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL20,   16, 
            PLW0,   8, 
            CTC0,   8, 
            TAR0,   8, 
            PPC0,   8, 
            PL11,   16, 
            PL21,   16, 
            PLW1,   8, 
            CTC1,   8, 
            TAR1,   8, 
            PPC1,   8, 
            PL12,   16, 
            PL22,   16, 
            PLW2,   8, 
            CTC2,   8, 
            TAR2,   8, 
            PPC2,   8, 
            C3MW,   8, 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            C3LT,   16, 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            DTS3,   8, 
            DTS4,   8, 
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   16, 
            BGIL,   16, 
            DSIA,   16, 
            DSIL,   8, 
            DSAE,   8, 
            EPCS,   8, 
            EMNA,   64, 
            ELNG,   64, 
            HWPV,   8, 
            HWPA,   16, 
            HWPL,   16, 
            POWS,   8, 
            HDCE,   8, 
            HWPI,   8
        }

        OperationRegion (IO_D, SystemIO, \_PR.DSIA, \_PR.DSIL)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_P, SystemIO, \_PR.BGIA, \_PR.BGIL)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (\_PR.CPU0)
    {
        Name (HI0, Zero)
        Name (HC0, Zero)
        Name (HW0, Zero)
        Name (HW2, Zero)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (CPDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = SizeOf (Arg0)
            Local1 = (Local0 - 0x08)
            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Name (STS0, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            Concatenate (STS0, TEMP, Local2)
            Return (COSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2))
        }

        Method (COSC, 4, NotSerialized)
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            CreateDWordField (Arg0, Zero, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            Name (UID0, ToUUID ("4077a616-290c-47be-9ebd-d87058713953"))
            CreateDWordField (UID0, Zero, EID0)
            CreateDWordField (UID0, 0x04, EID1)
            CreateDWordField (UID0, 0x08, EID2)
            CreateDWordField (UID0, 0x0C, EID3)
            If (!(((IID0 == EID0) && (IID1 == EID1)) && ((
                IID2 == EID2) && (IID3 == EID3))))
            {
                STS0 = 0x06
                Return (Arg3)
            }

            If ((Arg1 != One))
            {
                STS0 = 0x0A
                Return (Arg3)
            }

            If (~(STS0 & One))
            {
                If ((CAP0 & 0x2000))
                {
                    \_PR.HDCE = Zero
                }
                Else
                {
                    OperationRegion (SMIP, SystemIO, 0xB2, One)
                    Field (SMIP, ByteAcc, NoLock, Preserve)
                    {
                        IOB2,   8
                    }

                    IOB2 = 0x28
                }
            }

            Return (Arg3)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (((STS0 == 0x06) || (STS0 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS0 & One))
            {
                CAP0 &= 0x0BFF
                Return (Zero)
            }

            PDC0 = ((PDC0 & 0x7FFFFFFF) | CAP0) /* \_PR_.CPU0.GCAP.CAP0 */
            If ((CFGD & 0x7A))
            {
                If ((((CFGD & 0x0200) && (PDC0 & 0x18)) && !
                    (SDTL & 0x02)))
                {
                    SDTL |= 0x02
                    OperationRegion (CST0, SystemMemory, DerefOf (SSDT [0x07]), DerefOf (SSDT [0x08]))
                    Load (CST0, HC0) /* \_PR_.CPU0.HC0_ */
                }
            }

            If (((CFGD & One) && !(SDTL & 0x08)))
            {
                SDTL |= 0x08
                OperationRegion (IST0, SystemMemory, DerefOf (SSDT [One]), DerefOf (SSDT [0x02]))
                Load (IST0, HI0) /* \_PR_.CPU0.HI0_ */
            }

            If ((OSYS == 0x07DF))
            {
                If (((CFGD & 0x00400000) && !(SDTL & 0x40)))
                {
                    If ((\_SB.OSCP & 0x20))
                    {
                        SDTL |= 0x40
                        OperationRegion (HWP0, SystemMemory, DerefOf (SSDT [0x0D]), DerefOf (SSDT [0x0E]))
                        Load (HWP0, HW0) /* \_PR_.CPU0.HW0_ */
                        If ((CFGD & 0x00800000))
                        {
                            OperationRegion (HWPL, SystemMemory, DerefOf (SSDT [0x13]), DerefOf (SSDT [0x14]))
                            Load (HWPL, HW2) /* \_PR_.CPU0.HW2_ */
                        }
                    }

                    If ((\_SB.OSCP & 0x20))
                    {
                        If (!(\_SB.OSCP & 0x40))
                        {
                            HWPV = Zero
                        }
                    }

                    If ((\_SB.OSCP & 0x40))
                    {
                        HWPV = 0x02
                    }
                }
            }

            If (!(PDC0 & 0x1000))
            {
                OperationRegion (SMIP, SystemIO, 0xB2, One)
                Field (SMIP, ByteAcc, NoLock, Preserve)
                {
                    IOB2,   8
                }

                IOB2 = 0x27
            }

            Return (Zero)
        }
    }

    Scope (\_PR.CPU1)
    {
        Name (HI1, Zero)
        Name (HC1, Zero)
        Name (HW1, Zero)
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS1)
            CreateDWordField (Arg0, 0x04, CAP1)
            If (((STS1 == 0x06) || (STS1 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS1 & One))
            {
                CAP1 &= 0x0BFF
                Return (Zero)
            }

            PDC1 = ((PDC1 & 0x7FFFFFFF) | CAP1) /* \_PR_.CPU1.GCAP.CAP1 */
            If (((PDC1 & 0x09) == 0x09))
            {
                APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                HWPT ()
            }

            If ((PDC1 & 0x18))
            {
                APCT ()
            }

            PDC0 = PDC1 /* \PDC1 */
            Return (Zero)
        }

        Method (APCT, 0, NotSerialized)
        {
            If (((CFGD & 0x7A) && !(SDTL & 0x20)))
            {
                SDTL |= 0x20
                OperationRegion (CST1, SystemMemory, DerefOf (SSDT [0x0A]), DerefOf (SSDT [0x0B]))
                Load (CST1, HC1) /* \_PR_.CPU1.HC1_ */
            }
        }

        Method (APPT, 0, NotSerialized)
        {
            If (((CFGD & One) && !(SDTL & 0x10)))
            {
                SDTL |= 0x10
                OperationRegion (IST1, SystemMemory, DerefOf (SSDT [0x04]), DerefOf (SSDT [0x05]))
                Load (IST1, HI1) /* \_PR_.CPU1.HI1_ */
            }
        }

        Method (HWPT, 0, NotSerialized)
        {
            If ((OSYS == 0x07DF))
            {
                If (((CFGD & 0x00400000) && !(SDTL & 0x80)))
                {
                    SDTL |= 0x80
                    OperationRegion (HWP1, SystemMemory, DerefOf (SSDT [0x10]), DerefOf (SSDT [0x11]))
                    Load (HWP1, HW1) /* \_PR_.CPU1.HW1_ */
                }
            }
        }
    }

    Scope (\_PR.CPU2)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS2)
            CreateDWordField (Arg0, 0x04, CAP2)
            If (((STS2 == 0x06) || (STS2 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS2 & One))
            {
                CAP2 &= 0x0BFF
                Return (Zero)
            }

            PDC2 = ((PDC2 & 0x7FFFFFFF) | CAP2) /* \_PR_.CPU2.GCAP.CAP2 */
            If (((PDC2 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.CPU1.HWPT ()
            }

            If ((PDC2 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC2 /* \PDC2 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU3)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS3)
            CreateDWordField (Arg0, 0x04, CAP3)
            If (((STS3 == 0x06) || (STS3 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS3 & One))
            {
                CAP3 &= 0x0BFF
                Return (Zero)
            }

            PDC3 = ((PDC3 & 0x7FFFFFFF) | CAP3) /* \_PR_.CPU3.GCAP.CAP3 */
            If (((PDC3 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.CPU1.HWPT ()
            }

            If ((PDC3 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC3 /* \PDC3 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU4)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS4)
            CreateDWordField (Arg0, 0x04, CAP4)
            If (((STS4 == 0x06) || (STS4 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS4 & One))
            {
                CAP4 &= 0x0BFF
                Return (Zero)
            }

            PDC4 = ((PDC4 & 0x7FFFFFFF) | CAP4) /* \_PR_.CPU4.GCAP.CAP4 */
            If (((PDC4 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.CPU1.HWPT ()
            }

            If ((PDC4 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC4 /* \PDC4 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU5)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS5)
            CreateDWordField (Arg0, 0x04, CAP5)
            If (((STS5 == 0x06) || (STS5 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS5 & One))
            {
                CAP5 &= 0x0BFF
                Return (Zero)
            }

            PDC5 = ((PDC5 & 0x7FFFFFFF) | CAP5) /* \_PR_.CPU5.GCAP.CAP5 */
            If (((PDC5 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.CPU1.HWPT ()
            }

            If ((PDC5 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC5 /* \PDC5 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU6)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS6)
            CreateDWordField (Arg0, 0x04, CAP6)
            If (((STS6 == 0x06) || (STS6 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS6 & One))
            {
                CAP6 &= 0x0BFF
                Return (Zero)
            }

            PDC6 = ((PDC6 & 0x7FFFFFFF) | CAP6) /* \_PR_.CPU6.GCAP.CAP6 */
            If (((PDC6 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.CPU1.HWPT ()
            }

            If ((PDC6 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC6 /* \PDC6 */
            Return (Zero)
        }
    }

    Scope (\_PR.CPU7)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.CPU0.CPDC (Arg0)
            GCAP (Local0)
            Return (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.CPU0.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, STS7)
            CreateDWordField (Arg0, 0x04, CAP7)
            If (((STS7 == 0x06) || (STS7 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS7 & One))
            {
                CAP7 &= 0x0BFF
                Return (Zero)
            }

            PDC7 = ((PDC7 & 0x7FFFFFFF) | CAP7) /* \_PR_.CPU7.GCAP.CAP7 */
            If (((PDC7 & 0x09) == 0x09))
            {
                \_PR.CPU1.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.CPU1.HWPT ()
            }

            If ((PDC7 & 0x18))
            {
                \_PR.CPU1.APCT ()
            }

            PDC0 = PDC7 /* \PDC7 */
            Return (Zero)
        }
    }
}

