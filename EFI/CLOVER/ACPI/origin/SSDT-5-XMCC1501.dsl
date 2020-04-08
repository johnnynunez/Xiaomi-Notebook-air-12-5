/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-5-XMCC1501.aml, Sat Apr  4 12:50:05 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002BAE (11182)
 *     Revision         0x02
 *     Checksum         0xEA
 *     OEM ID           "XMCC"
 *     OEM Table ID     "XMCC1501"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "XMCC", "XMCC1501", 0x00001000)
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
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.PDTS, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1CI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1DC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1DI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1FV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1MH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1ML, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2CI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2DI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2FC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2FV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2MH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2ML, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.B2RC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.BKAP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.BPWR, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CPAP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.H_EC.ECRD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.H_EC.PCAD, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECD, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEHI, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEPL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEPM, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PEWL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PLAP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PMDT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PPDT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRC0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRC1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRCL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRCM, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRCS, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRFC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRIN, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS4, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PSTE, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PWFC, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PWRL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TER1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TER2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TER3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TER4, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TER5, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, UnknownObj)
    External (_TZ_.TZ00._TMP, IntObj)
    External (_TZ_.TZ01._TMP, IntObj)
    External (BID_, IntObj)
    External (PAMT, IntObj)

    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (_HID, EisaId ("INT340E") /* Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Name (_STA, 0x0F)  // _STA: Status
            Method (TSDL, 0, Serialized)
            {
                Switch (BID)
                {
                    Case (Package (0x03)
                        {
                            0x20, 
                            0x21, 
                            0x09
                        }

)
                    {
                        Return (TSD2) /* \_SB_.PTID.TSD2 */
                    }
                    Default
                    {
                        Return (TSD1) /* \_SB_.PTID.TSD1 */
                    }

                }
            }

            Name (TSD1, Package (0x28)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "DIMM0_hotspot_U4C1", 
                0x03, 
                "DIMM1_hotspot_Q4D1", 
                0x03, 
                "IMVP_conn_Q7C1", 
                0x03, 
                "board_hotspot1_U3G3", 
                0x03, 
                "board_hotspot2_Q3G1", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP", 
                0x03, 
                "SDRAM_hotspot_RT5B1", 
                0x03, 
                "NGFF_slot_RT6G1", 
                0x03, 
                "IMVP_conn_RT7D1", 
                0x03, 
                "board_hotspot3_RT8F1"
            })
            Name (TSD2, Package (0x26)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "A-Skin Hotspot U21", 
                0x03, 
                "A-Skin Hotspot U21 IR", 
                0x03, 
                "B-Skin Hotspot U1", 
                0x03, 
                "B-Skin Hotspot U1 IR", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TZ00 _TMP", 
                0x03, 
                "SoC VR Thermsitor RT11", 
                0x03, 
                "Memory Thermistor RT9", 
                0x03, 
                "GNSS Board Ambient Thermistor R4", 
                0x03, 
                "System VR Thermistor RT10", 
                0x03, 
                "A-Skin Skycam Thermistor RT8"
            })
            Name (PSDL, Package (0x26)
            {
                0x0B, 
                "Platform Power (mW)", 
                0x0B, 
                "Brick Power cW(100ths)", 
                0x0B, 
                "Battery Discharge Power cW(100ths)", 
                0x0B, 
                "Platform Average Power (mW)", 
                0x0B, 
                "Brick Average Power cW(0.01)", 
                0x0B, 
                "Battery Discharge Average Power cW(0.01)", 
                0x0C, 
                "Battery 1 Design Capacity (mWh)", 
                0x0C, 
                "Battery 1 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 1 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 1 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 1 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery 2 Remaining Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Charge Capacity (mWh)", 
                0x0C, 
                "Battery 2 Full Resolution Voltage (mV)", 
                0x0C, 
                "Battery 2 Full Resolution Discharge Current (mA)", 
                0x0C, 
                "Battery 2 Full Resolution Charge Current (mA)", 
                0x0C, 
                "Battery Pack 1 maximum power (mW)", 
                0x0C, 
                "Battery Pack 2 maximum power (mW)"
            })
            Method (OSDL, 0, Serialized)
            {
                Switch (BID)
                {
                    Case (Package (0x03)
                        {
                            0x20, 
                            0x21, 
                            0x09
                        }

)
                    {
                        Return (OSD2) /* \_SB_.PTID.OSD2 */
                    }
                    Default
                    {
                        Return (OSD1) /* \_SB_.PTID.OSD1 */
                    }

                }
            }

            Name (OSD1, Package (0x15)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW"
            })
            Name (OSD2, Package (0x18)
            {
                0x04, 
                "CPU Fan Duty Cycle", 
                "RAW", 
                0x04, 
                "CPU Fan #1 Speed", 
                "RPM", 
                0x03, 
                "Skin Temp 0", 
                "RAW", 
                0x03, 
                "Thermistor 1 ", 
                "RAW", 
                0x03, 
                "Thermistor 2 ", 
                "RAW", 
                0x03, 
                "Thermistor 3 ", 
                "RAW", 
                0x03, 
                "Thermistor 4 ", 
                "RAW", 
                0x03, 
                "Thermistor 5 ", 
                "RAW"
            })
            Method (XLAT, 1, Serialized)
            {
                If ((Arg0 >= 0x03AC))
                {
                    Return (0x0A47)
                }

                If ((Arg0 >= 0x0394))
                {
                    Return (0x0A79)
                }

                If ((Arg0 >= 0x0374))
                {
                    Return (0x0AAB)
                }

                If ((Arg0 >= 0x0354))
                {
                    Return (0x0ADD)
                }

                If ((Arg0 >= 0x032C))
                {
                    Return (0x0B0F)
                }

                If ((Arg0 >= 0x0300))
                {
                    Return (0x0B41)
                }

                If ((Arg0 >= 0x02D0))
                {
                    Return (0x0B73)
                }

                If ((Arg0 >= 0x029C))
                {
                    Return (0x0BA5)
                }

                If ((Arg0 >= 0x0264))
                {
                    Return (0x0BD7)
                }

                If ((Arg0 >= 0x0230))
                {
                    Return (0x0C09)
                }

                If ((Arg0 >= 0x01FC))
                {
                    Return (0x0C3B)
                }

                If ((Arg0 >= 0x01C8))
                {
                    Return (0x0C6D)
                }

                If ((Arg0 >= 0x0194))
                {
                    Return (0x0C9F)
                }

                If ((Arg0 >= 0x0164))
                {
                    Return (0x0CD1)
                }

                If ((Arg0 >= 0x0138))
                {
                    Return (0x0D03)
                }

                If ((Arg0 >= 0x0114))
                {
                    Return (0x0D35)
                }

                If ((Arg0 >= 0xF0))
                {
                    Return (0x0D67)
                }

                If ((Arg0 >= 0xD4))
                {
                    Return (0x0D99)
                }

                If ((Arg0 >= 0xB8))
                {
                    Return (0x0DCB)
                }

                If ((Arg0 >= 0xA0))
                {
                    Return (0x0DFD)
                }

                If ((Arg0 >= 0x8C))
                {
                    Return (0x0E2F)
                }

                If ((Arg0 >= 0x7C))
                {
                    Return (0x0E61)
                }

                If ((Arg0 >= 0x68))
                {
                    Return (0x0E93)
                }

                If ((Arg0 >= 0x58))
                {
                    Return (0x0EC5)
                }

                Return (0x0EC5)
            }

            Method (XSDS, 1, Serialized)
            {
                If ((Arg0 >= 0x02F0))
                {
                    Return (0x0A47)
                }

                If ((Arg0 >= 0x02DC))
                {
                    Return (0x0A79)
                }

                If ((Arg0 >= 0x02C4))
                {
                    Return (0x0AAB)
                }

                If ((Arg0 >= 0x02A8))
                {
                    Return (0x0ADD)
                }

                If ((Arg0 >= 0x0288))
                {
                    Return (0x0B0F)
                }

                If ((Arg0 >= 0x0264))
                {
                    Return (0x0B41)
                }

                If ((Arg0 >= 0x0240))
                {
                    Return (0x0B73)
                }

                If ((Arg0 >= 0x0214))
                {
                    Return (0x0BA5)
                }

                If ((Arg0 >= 0x01EC))
                {
                    Return (0x0BD7)
                }

                If ((Arg0 >= 0x01C0))
                {
                    Return (0x0C09)
                }

                If ((Arg0 >= 0x0194))
                {
                    Return (0x0C3B)
                }

                If ((Arg0 >= 0x016C))
                {
                    Return (0x0C6D)
                }

                If ((Arg0 >= 0x0144))
                {
                    Return (0x0C9F)
                }

                If ((Arg0 >= 0x011C))
                {
                    Return (0x0CD1)
                }

                If ((Arg0 >= 0xFC))
                {
                    Return (0x0D03)
                }

                If ((Arg0 >= 0xDC))
                {
                    Return (0x0D35)
                }

                If ((Arg0 >= 0xC0))
                {
                    Return (0x0D67)
                }

                If ((Arg0 >= 0xA8))
                {
                    Return (0x0D99)
                }

                If ((Arg0 >= 0x94))
                {
                    Return (0x0DCB)
                }

                If ((Arg0 >= 0x80))
                {
                    Return (0x0DFD)
                }

                If ((Arg0 >= 0x70))
                {
                    Return (0x0E2F)
                }

                If ((Arg0 >= 0x60))
                {
                    Return (0x0E61)
                }

                If ((Arg0 >= 0x54))
                {
                    Return (0x0E93)
                }

                If ((Arg0 >= 0x48))
                {
                    Return (0x0EC5)
                }

                Return (0x0EC5)
            }

            Method (TSDD, 0, Serialized)
            {
                Switch (BID)
                {
                    Case (Package (0x03)
                        {
                            0x20, 
                            0x21, 
                            0x09
                        }

)
                    {
                        Name (TMPX, Package (0x13)
                        {
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000
                        })
                        TMPX [Zero] = ((\_PR.DTS1 * 0x0A) + 0x0AAC)
                        TMPX [One] = ((\_PR.DTS2 * 0x0A) + 0x0AAC)
                        TMPX [0x02] = ((\_PR.DTS3 * 0x0A) + 0x0AAC)
                        TMPX [0x03] = ((\_PR.DTS4 * 0x0A) + 0x0AAC)
                        TMPX [0x04] = ((\_PR.PDTS * 0x0A) + 0x0AAC)
                        If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                        {
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR1))) + Zero)
                            TMPX [0x05]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR2))) + Zero)
                            TMPX [0x06]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))) + Zero)
                            TMPX [0x07]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR4))) + Zero)
                            TMPX [0x08]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PMAX))) + Zero)
                            TMPX [0x09]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PPDT))) + Zero)
                            TMPX [0x0A]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PECH))) + Zero)
                            TMPX [0x0B]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PMDT))) + Zero)
                            TMPX [0x0C]
                        }

                        TMPX [0x0D] = \_TZ.TZ00._TMP /* External reference */
                        If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                        {
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER1)))
                            TMPX [0x0E]
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER2)))
                            TMPX [0x0F]
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER3)))
                            TMPX [0x10]
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER4)))
                            TMPX [0x11]
                             = XSDS (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER5)))
                            TMPX [0x12]
                        }

                        Return (TMPX) /* \_SB_.PTID.TSDD.TMPX */
                    }
                    Default
                    {
                        Name (TMPV, Package (0x14)
                        {
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000, 
                            0x80000000
                        })
                        TMPV [Zero] = ((\_PR.DTS1 * 0x0A) + 0x0AAC)
                        TMPV [One] = ((\_PR.DTS2 * 0x0A) + 0x0AAC)
                        TMPV [0x02] = ((\_PR.DTS3 * 0x0A) + 0x0AAC)
                        TMPV [0x03] = ((\_PR.DTS4 * 0x0A) + 0x0AAC)
                        TMPV [0x04] = ((\_PR.PDTS * 0x0A) + 0x0AAC)
                        If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                        {
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR1))) + Zero)
                            TMPV [0x05]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR2))) + Zero)
                            TMPV [0x06]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR3))) + Zero)
                            TMPV [0x07]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR4))) + Zero)
                            TMPV [0x08]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.TSR5))) + Zero)
                            TMPV [0x09]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PMAX))) + Zero)
                            TMPV [0x0A]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PPDT))) + Zero)
                            TMPV [0x0B]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PECH))) + Zero)
                            TMPV [0x0C]
                             = 0x0AAC = ((0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PMDT))) + Zero)
                            TMPV [0x0D]
                        }

                        TMPV [0x0E] = \_TZ.TZ00._TMP /* External reference */
                        TMPV [0x0F] = \_TZ.TZ01._TMP /* External reference */
                        If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                        {
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER1)))
                            TMPV [0x10]
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER2)))
                            TMPV [0x11]
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER3)))
                            TMPV [0x12]
                             = XLAT (0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER4)))
                            TMPV [0x13]
                        }

                        Return (TMPV) /* \_SB_.PTID.TSDD.TMPV */
                    }

                }
            }

            Method (PSDD, 0, Serialized)
            {
                Name (PWRV, Package (0x13)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    RefOf (\_SB.PCI0.LPCB.H_EC.CPUP) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [Zero]
                    0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.BPWR))
                    PWRV [One]
                    0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PPWR))
                    PWRV [0x02]
                    RefOf (\_SB.PCI0.LPCB.H_EC.CPAP) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x03]
                    0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.BKAP))
                    PWRV [0x04]
                    0x0A = (\_SB.PCI0.LPCB.H_EC.ECRD * RefOf (\_SB.PCI0.LPCB.H_EC.PLAP))
                    PWRV [0x05]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1DC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x06]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1RC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x07]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1FC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x08]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1FV) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x09]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1DI) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x0A]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1CI) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x0B]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2RC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x0C]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2FC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x0D]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2FV) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x0E]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2DI) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x0F]
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2CI) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    PWRV [0x10]
                    \_SB.PCI0.LPCB.H_EC.ECRD = ((0x08 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.B1MH))) + Zero)
                    RefOf (\_SB.PCI0.LPCB.H_EC.B1ML)
                    Local0
                    If (Local0)
                    {
                        Local0 = ~Local0 |= 0xFFFF0000
                        Local0 = (Local0 += One * 0x0A)
                    }

                    PWRV [0x11] = Local0
                    \_SB.PCI0.LPCB.H_EC.ECRD = ((0x08 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.B2MH))) + Zero)
                    RefOf (\_SB.PCI0.LPCB.H_EC.B2ML)
                    Local0
                    If (Local0)
                    {
                        Local0 = ~Local0 |= 0xFFFF0000
                        Local0 = (Local0 += One * 0x0A)
                    }

                    PWRV [0x12] = Local0
                }

                Return (PWRV) /* \_SB_.PTID.PSDD.PWRV */
            }

            Method (OSDD, 0, Serialized)
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    Switch (BID)
                    {
                        Case (Package (0x03)
                            {
                                0x20, 
                                0x21, 
                                0x09
                            }

)
                        {
                            Name (OSD2, Package (0x08)
                            {
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000
                            })
                            RefOf (\_SB.PCI0.LPCB.H_EC.PENV) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                            OSD2 [Zero]
                            RefOf (\_SB.PCI0.LPCB.H_EC.CFSP) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                            OSD2 [One]
                            RefOf (\_SB.PCI0.LPCB.H_EC.TSR3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                            OSD2 [0x02]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER1))
                            OSD2 [0x03]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER2))
                            OSD2 [0x04]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER3))
                            OSD2 [0x05]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER4))
                            OSD2 [0x06]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER5))
                            OSD2 [0x07]
                            Return (OSD2) /* \_SB_.PTID.OSDD.OSD2 */
                        }
                        Default
                        {
                            Name (OSD1, Package (0x07)
                            {
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000, 
                                0x80000000
                            })
                            RefOf (\_SB.PCI0.LPCB.H_EC.PENV) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                            OSD1 [Zero]
                            RefOf (\_SB.PCI0.LPCB.H_EC.CFSP) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                            OSD1 [One]
                            RefOf (\_SB.PCI0.LPCB.H_EC.TSR3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                            OSD1 [0x02]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER1))
                            OSD1 [0x03]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER2))
                            OSD1 [0x04]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER3))
                            OSD1 [0x05]
                             = 0x02 = (\_SB.PCI0.LPCB.H_EC.ECRD << RefOf (\_SB.PCI0.LPCB.H_EC.TER4))
                            OSD1 [0x06]
                            Return (OSD1) /* \_SB_.PTID.OSDD.OSD1 */
                        }

                    }
                }
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (PADA, Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                If (PAMT)
                {
                    Return (PADA) /* \_SB_.PTID.PADA */
                }

                Return (PADD) /* \_SB_.PTID.PADD */
            }

            Method (RPMD, 0, Serialized)
            {
                Name (MTMP, Buffer (0x1A){})
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCL) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [Zero]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRC0) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [One]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRC1) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x02]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCM) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x03]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRIN) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x04]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PSTE) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x05]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PCAD) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x06]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEWL) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x07]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PWRL) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x08]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECD) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x09]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEHI) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x0A]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECI) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x0B]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEPL) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x0C]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEPM) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x0D]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PWFC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x0E]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x0F]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT0) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x10]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT1) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x11]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT2) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x12]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x13]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRFC) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x14]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS0) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x15]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS1) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x16]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS2) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x17]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x18]
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS4) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    MTMP [0x19]
                }

                Return (MTMP) /* \_SB_.PTID.RPMD.MTMP */
            }

            Method (WPMD, 1, NotSerialized)
            {
                If ((SizeOf (Arg0) != 0x1A))
                {
                    Return (0xFFFFFFFF)
                }

                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [Zero])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [One])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRC0)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x02])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRC1)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x03])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCM)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x04])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRIN)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x05])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PSTE)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x06])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PCAD)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x07])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEWL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x08])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PWRL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x09])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECD)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x0A])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEHI)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x0B])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECI)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x0C])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEPL)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x0D])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEPM)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x0E])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PWFC)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x0F])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PECC)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x10])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT0)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x11])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT1)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x12])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT2)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x13])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PDT3)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x14])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRFC)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x15])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS0)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x16])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS1)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x17])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS2)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x18])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS3)
                    \_SB.PCI0.LPCB.H_EC.ECWT ()
                    DerefOf (Arg0 [0x19])
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRS4)
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x67)
                }

                Return (Zero)
            }

            Method (ISPC, 0, NotSerialized)
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x65)
                }

                Return (Zero)
            }

            Method (ENPC, 0, NotSerialized)
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x66)
                }

                Return (Zero)
            }

            Method (RPCS, 0, NotSerialized)
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    RefOf (\_SB.PCI0.LPCB.H_EC.PRCS) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local0
                }

                Return (Local0)
            }

            Method (RPEC, 0, NotSerialized)
            {
                Local0 = Zero
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEC0) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local1
                    Local0 |= Local1
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEC1) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local1
                    Local0 |= (Local1 << 0x08)
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEC2) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local1
                    Local0 |= (Local1 << 0x10)
                    RefOf (\_SB.PCI0.LPCB.H_EC.PEC3) = \_SB.PCI0.LPCB.H_EC.ECRD /* External reference */
                    Local1
                    Local0 |= (Local1 << 0x18)
                }

                Return (Local0)
            }
        }
    }
}

