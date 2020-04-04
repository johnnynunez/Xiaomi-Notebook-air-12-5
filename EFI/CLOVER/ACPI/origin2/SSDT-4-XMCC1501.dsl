/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-4-XMCC1501.aml, Sat Apr  4 12:50:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000002D4 (724)
 *     Revision         0x01
 *     Checksum         0x44
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1501"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "XMCC", "XMCC1501", 0x00000000)
{
    /*
     * iASL Warning: There were 2 external control methods found during
     * disassembly, but only 0 were resolved (2 unresolved). Additional
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
    External (_SB_.GGOV, IntObj)
    External (_SB_.PCI0.GEXP.GEPS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GEXP.SGEP, UnknownObj)
    External (_SB_.SGOV, UnknownObj)
    External (ADBG, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (BID_, UnknownObj)
    External (EIDF, UnknownObj)

    Scope (\)
    {
        Device (EIAD)
        {
            Name (_HID, EisaId ("INT3399"))  // _HID: Hardware ID
            Name (_S0W, Zero)  // _S0W: S0 Device Wake State
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                ADBG ("EIAD STA")
                If ((BID == 0x20))
                {
                    Return (0x0F)
                }
                ElseIf ((EIDF == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (PECE, Zero)
                Name (PECD, Zero)
                Name (DFUE, Zero)
                Name (DFUD, Zero)
                Name (OLDV, Zero)
                Name (PECV, Zero)
                Name (DFUV, Zero)
                If ((Arg0 == ToUUID ("adf03c1f-ee76-4f23-9def-cdae22a36acf")))
                {
                    If ((One == ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                ADBG ("EIAD F:0")
                                Return (Buffer (One)
                                {
                                     0x0F                                             // .
                                })
                            }
                            Case (One)
                            {
                                ADBG ("EIAD F:1")
                                If ((BID != 0x20))
                                {
                                    PECE = DerefOf (Arg3 [Zero])
                                    PECD = DerefOf (Arg3 [One])
                                    0x0C = \_SB.PCI0.GEXP.GEPS (Zero)
                                    OLDV
                                    \_SB.PCI0.GEXP.SGEP
                                    Zero
                                    0x0C
                                    PECE
                                    If ((PECD > Zero))
                                    {
                                        Sleep (PECD)
                                        \_SB.PCI0.GEXP.SGEP
                                        Zero
                                        0x0C
                                        OLDV
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                ADBG ("EIAD F:2")
                                DFUE = DerefOf (Arg3 [Zero])
                                DFUD = DerefOf (Arg3 [One])
                                If ((BID == 0x20))
                                {
                                    0x02000015 = \_SB.GGOV /* External reference */
                                    OLDV
                                    \_SB.SGOV
                                    0x02000015
                                    DFUE
                                }
                                Else
                                {
                                    0x02040003 = \_SB.GGOV /* External reference */
                                    OLDV
                                    \_SB.SGOV
                                    0x02040003
                                    DFUE
                                }

                                If ((DFUD > Zero))
                                {
                                    Sleep (DFUD)
                                    If ((BID == 0x20))
                                    {
                                        \_SB.SGOV
                                        0x02000015
                                        OLDV
                                    }
                                    Else
                                    {
                                        \_SB.SGOV
                                        0x02040003
                                        OLDV
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x03)
                            {
                                ADBG ("EIAD F:3")
                                If ((BID == 0x20))
                                {
                                    0x02000015 = \_SB.GGOV /* External reference */
                                    DFUV
                                    PECV = One
                                }
                                Else
                                {
                                    0x02040003 = \_SB.GGOV /* External reference */
                                    DFUV
                                    0x0C = \_SB.PCI0.GEXP.GEPS (Zero)
                                    PECV
                                }

                                Return (Package (0x02)
                                {
                                    PECV, 
                                    DFUV
                                })
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }
}

