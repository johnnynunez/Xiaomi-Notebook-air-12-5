/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Users/johnny/Documents/Projects/EFI-Xiaomi-Notebook-air-12-5/EFI/CLOVER/ACPI/origin2/SSDT-x10_1-ApIst.aml, Sat Apr  4 12:50:05 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000005AA (1450)
 *     Revision         0x02
 *     Checksum         0xDD
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApIst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160108 (538312968)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApIst", 0x00003000)
{
    External (_PR_.CPU0._PCT, IntObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, IntObj)
    External (_PR_.CPU1, DeviceObj)
    External (_PR_.CPU2, DeviceObj)
    External (_PR_.CPU3, DeviceObj)
    External (_PR_.CPU4, DeviceObj)
    External (_PR_.CPU5, DeviceObj)
    External (_PR_.CPU6, DeviceObj)
    External (_PR_.CPU7, DeviceObj)
    External (PDC0, UnknownObj)
    External (TCNT, IntObj)

    Scope (\_PR.CPU1)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU1.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU1.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }

    Scope (\_PR.CPU2)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU2.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU2.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }

    Scope (\_PR.CPU3)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU3.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU3.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }

    Scope (\_PR.CPU4)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU4.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU4.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }

    Scope (\_PR.CPU5)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU5.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU5.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }

    Scope (\_PR.CPU6)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU6.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU6.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }

    Scope (\_PR.CPU7)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Return (\_PR.CPU0._PPC) /* External reference */
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            Return (\_PR.CPU0._PCT) /* External reference */
        }

        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            Return (\_PR.CPU0._PSS) /* External reference */
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (!PSDF)
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
                PSDF = Ones
            }

            If ((PDC0 & 0x0800))
            {
                Return (HPSD) /* \_PR_.CPU7.HPSD */
            }

            Return (SPSD) /* \_PR_.CPU7.SPSD */
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }
}

