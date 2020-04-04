/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-8-XMCC1501.aml, Sat Apr  4 12:50:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000B49 (2889)
 *     Revision         0x02
 *     Checksum         0x86
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1501"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1501", 0x00001000)
{
    /*
     * iASL Warning: There were 3 external control methods found during
     * disassembly, but only 0 were resolved (3 unresolved). Additional
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
    External (_SB_.PCI0.LPCB.H_EC.CCI0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CCI3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL4, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL5, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL6, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CTL7, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unknown method, guessing 4 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Warning: Unknown method, guessing 7 arguments
    External (_SB_.PCI0.LPCB.H_EC.MGI0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI4, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI5, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI6, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI7, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI8, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGI9, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIA, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIB, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGID, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIE, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGIF, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO4, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO5, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO6, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO7, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO8, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGO9, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOA, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOB, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOD, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOE, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MGOF, UnknownObj)
    External (_SB_.PCI0.XHC_.RHUB.TPLD, IntObj)
    External (BID_, UnknownObj)
    External (P8XH, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (UBCB, IntObj)
    External (XDCE, IntObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y00)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (\_SB.PCI0.XHC.RHUB.TPLD) /* External reference */
                    One
                    One
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y00._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID == 0x48))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    While (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            \_SB.PCI0.LPCB.H_EC.ECWT (MGO0, RefOf (\_SB.PCI0.LPCB.H_EC.MGO0), \_SB.PCI0.LPCB.H_EC.ECWT (MGO1, RefOf (\_SB.PCI0.LPCB.H_EC.MGO1), \_SB.PCI0.LPCB.H_EC.ECWT (MGO2, RefOf (\_SB.PCI0.LPCB.H_EC.MGO2), 
                                \_SB.PCI0.LPCB.H_EC.ECWT (MGO3, RefOf (\_SB.PCI0.LPCB.H_EC.MGO3), \_SB.PCI0.LPCB.H_EC.ECWT (MGO4, RefOf (\_SB.PCI0.LPCB.H_EC.MGO4), \_SB.PCI0.LPCB.H_EC.ECWT (MGO5, RefOf (\_SB.PCI0.LPCB.H_EC.MGO5), \_SB.PCI0.LPCB.H_EC.ECWT (
                                MGO6, RefOf (\_SB.PCI0.LPCB.H_EC.MGO6), \_SB.PCI0.LPCB.H_EC.ECWT (MGO7, RefOf (\_SB.PCI0.LPCB.H_EC.MGO7), \_SB.PCI0.LPCB.H_EC.ECWT (MGO8, RefOf (\_SB.PCI0.LPCB.H_EC.MGO8), \_SB.PCI0.LPCB.H_EC.ECWT (MGO9, 
                                RefOf (\_SB.PCI0.LPCB.H_EC.MGO9), \_SB.PCI0.LPCB.H_EC.ECWT (MGOA, RefOf (\_SB.PCI0.LPCB.H_EC.MGOA), \_SB.PCI0.LPCB.H_EC.ECWT (MGOB, RefOf (\_SB.PCI0.LPCB.H_EC.MGOB), \_SB.PCI0.LPCB.H_EC.ECWT (MGOC, RefOf (
                                \_SB.PCI0.LPCB.H_EC.MGOC), \_SB.PCI0.LPCB.H_EC.ECWT (MGOD, RefOf (\_SB.PCI0.LPCB.H_EC.MGOD), \_SB.PCI0.LPCB.H_EC.ECWT (MGOE, RefOf (\_SB.PCI0.LPCB.H_EC.MGOE), \_SB.PCI0.LPCB.H_EC.ECWT (MGOF, RefOf (\_SB.PCI0.LPCB.H_EC.MGOF), 
                                \_SB.PCI0.LPCB.H_EC.ECWT (CTL0, RefOf (\_SB.PCI0.LPCB.H_EC.CTL0), \_SB.PCI0.LPCB.H_EC.ECWT (CTL1, RefOf (\_SB.PCI0.LPCB.H_EC.CTL1), \_SB.PCI0.LPCB.H_EC.ECWT (CTL2, RefOf (\_SB.PCI0.LPCB.H_EC.CTL2), \_SB.PCI0.LPCB.H_EC.ECWT (
                                CTL3, RefOf (\_SB.PCI0.LPCB.H_EC.CTL3), \_SB.PCI0.LPCB.H_EC.ECWT (CTL4, RefOf (\_SB.PCI0.LPCB.H_EC.CTL4), \_SB.PCI0.LPCB.H_EC.ECWT (CTL5, RefOf (\_SB.PCI0.LPCB.H_EC.CTL5), \_SB.PCI0.LPCB.H_EC.ECWT (CTL6, 
                                RefOf (\_SB.PCI0.LPCB.H_EC.CTL6), \_SB.PCI0.LPCB.H_EC.ECWT (CTL7, RefOf (\_SB.PCI0.LPCB.H_EC.CTL7), \_SB.PCI0.LPCB.H_EC.ECMD (0xE0, P8XH (Zero, 0xE0), ElseIf (
                                (_T_0 == 0x02))
                                                                                                                                {
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI0) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI0
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI1) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI1
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI2) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI2
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI3
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI4) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI4
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI5) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI5
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI6) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI6
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI7) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI7
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI8) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI8
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGI9) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGI9
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGIA) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGIA
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGIB) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGIB
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGIC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGIC
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGID) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGID
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGIE) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGIE
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.MGIF) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    MGIF
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.CCI0) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    CCI0
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.CCI1) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    CCI1
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.CCI2) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    CCI2
                                                                                                                                    RefOf (\_SB.PCI0.LPCB.H_EC.CCI3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                                                                                                                                    CCI3
                                                                                                                                }, ElseIf ((_T_0 == 0x03))
                                                                                                                                {
                                                                                                                                    Return (XDCE) /* External reference */
                                                                                                                                }, Break), Return (Zero)))))))))))))))))))))))))
                        }
                    }
                }
            }
        }
    }
}

