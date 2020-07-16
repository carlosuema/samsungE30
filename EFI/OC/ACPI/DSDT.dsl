/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Thu Jul  9 08:28:11 2020

 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001F2A2 (127650)

 *     Revision         0x02
 *     Checksum         0x56
 *     OEM ID           "SECCSD"
 *     OEM Table ID     "LH43STAR"

 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "DSDT", 2, "SECCSD", "LH43STAR", 0x01072009)
{
    External (_GPE.HLVT, MethodObj)    // 0 Arguments
    External (_PR_.BGIA, UnknownObj)
    External (_PR_.BGMA, UnknownObj)
    External (_PR_.BGMS, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, UnknownObj)
    External (_PR_.DTSI, IntObj)
    External (_PR_.ELNG, UnknownObj)
    External (_PR_.EMNA, UnknownObj)
    External (_PR_.EPCS, UnknownObj)
    External (_PR_.HWPI, IntObj)
    External (_PR_.NPSS, UnknownObj)
    External (_PR_.PDTS, UnknownObj)
    External (_PR_.PKGA, UnknownObj)
    External (_PR_.POWS, UnknownObj)
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.PSTE, UnknownObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.NTCA, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD01, DeviceObj)
    External (_SB_.PCI0.GFX0.DD02, DeviceObj)
    External (_SB_.PCI0.GFX0.DD03, DeviceObj)
    External (_SB_.PCI0.GFX0.DD04, DeviceObj)
    External (_SB_.PCI0.GFX0.DD05, DeviceObj)
    External (_SB_.PCI0.GFX0.DD06, DeviceObj)
    External (_SB_.PCI0.GFX0.DD07, DeviceObj)
    External (_SB_.PCI0.GFX0.DD08, DeviceObj)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.LBTU, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.PDRD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.HDAS.PPMS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.H_EC.CHRG, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.SEN1, DeviceObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.LCD_, DeviceObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PEGP, DeviceObj)
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.SCAI, DeviceObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (ALSE, UnknownObj)
    External (BNUM, UnknownObj)    // Conflicts with a later declaration

    External (BRTL, UnknownObj)
    External (CRBI, UnknownObj)
    External (DIDX, UnknownObj)
    External (GSMI, UnknownObj)
    External (IGDS, UnknownObj)
    External (LHIH, UnknownObj)
    External (LIDS, UnknownObj)
    External (LLOW, UnknownObj)
    External (M32B, UnknownObj)
    External (M32L, UnknownObj)
    External (M64B, UnknownObj)
    External (M64L, UnknownObj)


    External (MDBG, MethodObj)    // 1 Arguments
    External (NVGF, UnknownObj)    // Conflicts with a later declaration
    External (NVTP, UnknownObj)    // Conflicts with a later declaration
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P0WK, UnknownObj)
    External (P1GP, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2GP, UnknownObj)
    External (P2WK, UnknownObj)
    External (PC00, IntObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (RP05.PWRG, UnknownObj)
    External (RP05.RSTG, UnknownObj)
    External (RP05.SCLK, UnknownObj)
    External (RP09.PWRG, UnknownObj)
    External (RP09.RSTG, UnknownObj)
    External (RP09.SCLK, UnknownObj)
    External (RP13.PWRG, UnknownObj)
    External (RP13.RSTG, UnknownObj)
    External (RP13.SCLK, UnknownObj)
    External (RP17.PWRG, UnknownObj)
    External (RP17.RSTG, UnknownObj)
    External (RP17.SCLK, UnknownObj)
    External (SAT0.NVM1.VLPM, UnknownObj)
    External (SAT0.NVM2.VLPM, UnknownObj)
    External (SAT0.NVM3.VLPM, UnknownObj)
    External (SGGP, UnknownObj)
    External (SGMD, UnknownObj)
    External (VGTY, UnknownObj)    // Conflicts with a later declaration



    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (CPVD, Zero)
    Name (SMIP, 0xB2)
    Name (PMBA, 0x1800)
    Name (SMCR, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMBL, 0x20)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x04)
    Name (FUWS, 0x03)
    Name (FEMD, 0x04)
    Name (PFTU, 0xB2)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, Zero)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, One)
    Name (TTDP, One)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFED40040)
    Name (PPIM, 0xD4A88F18)
    Name (PPIL, 0x1C)
    Name (AMDT, Zero)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (BEST, Zero)
    Name (SSMI, 0xB2)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)

    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xD4A53000, 0x077B)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        Offset (0x71E), 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        PEWE,   8, 
        Offset (0x74E), 
        ELPM,   32, 
        ELPS,   32, 
        Offset (0x758), 
        UCRT,   8, 
        TBOD,   16, 
        TSXW,   8, 
        VRGP,   32, 
        PVSC,   8, 
        RTBT,   8, 
        RTBC,   8, 
        TBCD,   16, 
        TBTE,   8, 
        RWAN,   8, 
        AES3,   8, 
        Offset (0x76D), 
        STDE,   8, 
        ST20,   8, 
        ST21,   8, 
        ST22,   8, 
        ST23,   8, 
        ST24,   8, 
        ST25,   8, 
        ST26,   8, 
        ST27,   8, 
        ST28,   8, 
        ST29,   8, 
        SDAA,   8, 
        SDAB,   8
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420") /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PSME == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (SPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [One]) [Zero] = PDT1 /* \PDT1 */
            DerefOf (SPLX [One]) [One] = PLM1 /* \PLM1 */
            DerefOf (SPLX [One]) [0x02] = PTW1 /* \PTW1 */
            DerefOf (SPLX [0x02]) [Zero] = PDT2 /* \PDT2 */
            DerefOf (SPLX [0x02]) [One] = PLM2 /* \PLM2 */
            DerefOf (SPLX [0x02]) [0x02] = PTW2 /* \PTW2 */
            Return (SPLX) /* \PSM_.SPLX */
        }

        Name (DPLX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            DerefOf (DPLX [One]) [Zero] = DDT1 /* \DDT1 */
            DerefOf (DPLX [One]) [One] = DDP1 /* \DDP1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [Zero]
                 = DLI1 /* \DLI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [One]
                 = DPL1 /* \DPL1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x02]
                 = DTW1 /* \DTW1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x03]
                 = DMI1 /* \DMI1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x04]
                 = DMA1 /* \DMA1 */
            DerefOf (DerefOf (DPLX [One]) [0x02]) [0x05]
                 = DMT1 /* \DMT1 */
            DerefOf (DPLX [0x02]) [Zero] = DDT2 /* \DDT2 */
            DerefOf (DPLX [0x02]) [One] = DDP2 /* \DDP2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [Zero]
                 = DLI2 /* \DLI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [One]
                 = DPL2 /* \DPL2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x02]
                 = DTW2 /* \DTW2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x03]
                 = DMI2 /* \DMI2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x04]
                 = DMA2 /* \DMA2 */
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x05]
                 = DMT2 /* \DMT2 */
            Return (DPLX) /* \PSM_.DPLX */
        }
    }

    Mutex (MSEC, 0x00)
    OperationRegion (SSSP, SystemIO, SSMI, 0x02)
    Field (SSSP, ByteAcc, Lock, Preserve)
    {
        SSPT,   8, 
        SSPF,   8
    }

    OperationRegion (SSDB, SystemMemory, 0xD4A41838, 0x0040)
    Field (SSDB, AnyAcc, Lock, Preserve)
    {
        SMPT,   8, 
        SSSN,   8, 
        SMIN,   8, 
        PARM,   80
    }

    Method (MSMI, 1, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SSPF = 0x77
        Sleep (0x05)
        SSPT = Arg0
        SSPF = Zero
        Release (MSEC)
    }

    Method (GSSM, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPF = 0x77
        Sleep (0x05)
        SSPT = SSSN /* \SSSN */
        SSPF = Zero
        Release (MSEC)
        Return (PARM) /* \PARM */
    }

    Method (GSSB, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPF = 0x77
        Sleep (0x05)
        SSPT = SSSN /* \SSSN */
        SSPF = Zero
        Local0 = PARM /* \PARM */
        Release (MSEC)
        CreateByteField (Local0, Zero, PAMB)
        Return (PAMB) /* \GSSB.PAMB */
    }

    Method (GSSW, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPF = 0x77
        Sleep (0x05)
        SSPT = SSSN /* \SSSN */
        SSPF = Zero
        Local0 = PARM /* \PARM */
        Release (MSEC)
        CreateWordField (Local0, Zero, PAMW)
        Return (PAMW) /* \GSSW.PAMW */
    }

    Method (GSSD, 2, Serialized)
    {
        Acquire (MSEC, 0xFFFF)
        SMIN = Arg0
        PARM = Arg1
        SSPF = 0x77
        Sleep (0x05)
        SSPT = SSSN /* \SSSN */
        SSPF = Zero
        Local0 = PARM /* \PARM */
        Release (MSEC)
        CreateDWordField (Local0, Zero, PAMD)
        Return (PAMD) /* \GSSD.PAMD */
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x2A)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR01, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR03, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR15, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR15, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR17, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR17, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR19, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR19, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR1B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR1B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR13, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR13, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })








































    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L /* External reference */
                M1MN = M32B /* External reference */
                M1MX = ((M1MN + M1LN) - One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (!NEXP)
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If ((TBTS == One))
                    {
                        CTRL &= 0xFFFFFFF7
                    }

                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address





















                }

                Device (B0D4)
                {


                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))

                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address



















                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
                Name (PA0H, Zero)
                Name (PA1H, Zero)
                Name (PA1L, Zero)
                Name (PA2H, Zero)
                Name (PA2L, Zero)
                Name (PA3H, Zero)
                Name (PA3L, Zero)
                Name (PA4H, Zero)
                Name (PA4L, Zero)
                Name (PA5H, Zero)
                Name (PA5L, Zero)
                Name (PA6H, Zero)
                Name (PA6L, Zero)
                Method (NPTS, 1, NotSerialized)
                {
                    PA0H = PM0H /* \_SB_.PCI0.PM0H */
                    PALK = PMLK /* \_SB_.PCI0.PMLK */
                    PA1H = PM1H /* \_SB_.PCI0.PM1H */
                    PA1L = PM1L /* \_SB_.PCI0.PM1L */
                    PA2H = PM2H /* \_SB_.PCI0.PM2H */
                    PA2L = PM2L /* \_SB_.PCI0.PM2L */
                    PA3H = PM3H /* \_SB_.PCI0.PM3H */
                    PA3L = PM3L /* \_SB_.PCI0.PM3L */
                    PA4H = PM4H /* \_SB_.PCI0.PM4H */
                    PA4L = PM4L /* \_SB_.PCI0.PM4L */
                    PA5H = PM5H /* \_SB_.PCI0.PM5H */
                    PA5L = PM5L /* \_SB_.PCI0.PM5L */
                    PA6H = PM6H /* \_SB_.PCI0.PM6H */
                    PA6L = PM6L /* \_SB_.PCI0.PM6L */
                }

                Method (NWAK, 1, NotSerialized)
                {
                    PM0H = PA0H /* \_SB_.PCI0.PA0H */
                    PM1H = PA1H /* \_SB_.PCI0.PA1H */
                    PM1L = PA1L /* \_SB_.PCI0.PA1L */
                    PM2H = PA2H /* \_SB_.PCI0.PA2H */
                    PM2L = PA2L /* \_SB_.PCI0.PA2L */
                    PM3H = PA3H /* \_SB_.PCI0.PA3H */
                    PM3L = PA3L /* \_SB_.PCI0.PA3L */
                    PM4H = PA4H /* \_SB_.PCI0.PA4H */
                    PM4L = PA4L /* \_SB_.PCI0.PA4L */
                    PM5H = PA5H /* \_SB_.PCI0.PA5H */
                    PM5L = PA5L /* \_SB_.PCI0.PA5L */
                    PM6H = PA6H /* \_SB_.PCI0.PA6H */
                    PM6L = PA6L /* \_SB_.PCI0.PA6L */
                    PMLK = PALK /* \_SB_.PCI0.PALK */
                }

                Method (M2PC, 1, Serialized)
                {
                    Local0 = GPCB ()
                    Local0 += ((Arg0 & 0x001F0000) >> One)
                    Local0 += ((Arg0 & 0x07) << 0x0C)
                    Return (Local0)
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01) /* \_SB_.AR01 */
                    }

                    Return (PR01) /* \_SB_.PR01 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02) /* \_SB_.AR02 */
                    }

                    Return (PR02) /* \_SB_.PR02 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03) /* \_SB_.AR03 */
                    }

                    Return (PR03) /* \_SB_.PR03 */
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    SLPX = One
                    SLPE = One
                    If ((Arg0 == 0x03))
                    {
                        AES3 = One
                    }
                }

                Method (SWAK, 1, NotSerialized)
                {
                    SLPE = Zero
                    AES3 = Zero
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                    Offset (0x03), 
                    PWBT,   1, 
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                    Offset (0x08)























































































































                }
            }

            Device (RP09)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP09._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP09.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP09.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C) /* \_SB_.AR0C */
                    }

                    Return (PR0C) /* \_SB_.PR0C */
                }
            }

            Device (RP10)
            {
                Name (_ADR, 0x001D0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP10._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP10.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP10.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0D) /* \_SB_.AR0D */
                    }

                    Return (PR0D) /* \_SB_.PR0D */
                }
            }

            Device (RP11)
            {
                Name (_ADR, 0x001D0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP11._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP11.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP11.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E) /* \_SB_.AR0E */
                    }

                    Return (PR0E) /* \_SB_.PR0E */
                }
            }

            Device (RP12)
            {
                Name (_ADR, 0x001D0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP12._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP12.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP12.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F) /* \_SB_.AR0F */
                    }

                    Return (PR0F) /* \_SB_.PR0F */
                }
            }

            Device (RP13)
            {
                Name (_ADR, 0x001D0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP13._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP13.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP13.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PR10) /* \_SB_.PR10 */
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP01._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04) /* \_SB_.AR04 */
                    }

                    Return (PR04) /* \_SB_.PR04 */
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP02._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05) /* \_SB_.AR05 */
                    }

                    Return (PR05) /* \_SB_.PR05 */
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP03._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP03.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06) /* \_SB_.AR06 */
                    }

                    Return (PR06) /* \_SB_.PR06 */
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP04._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07) /* \_SB_.AR07 */
                    }

                    Return (PR07) /* \_SB_.PR07 */
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP05._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08) /* \_SB_.AR08 */
                    }

                    Return (PR08) /* \_SB_.PR08 */
                }

                Device (D064)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (D065)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP06._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09) /* \_SB_.AR09 */
                    }

                    Return (PR09) /* \_SB_.PR09 */
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP07._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A) /* \_SB_.AR0A */
                    }

                    Return (PR0A) /* \_SB_.PR0A */
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP08._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B) /* \_SB_.AR0B */
                    }

                    Return (PR0B) /* \_SB_.PR0B */
                }
            }

            Device (RP17)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP17._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP17.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP17.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PR14) /* \_SB_.PR14 */
                }
            }

            Device (RP18)
            {
                Name (_ADR, 0x001B0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP18._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP18.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP18.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR15) /* \_SB_.AR15 */
                    }

                    Return (PR15) /* \_SB_.PR15 */
                }
            }

            Device (RP19)
            {
                Name (_ADR, 0x001B0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP19._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP19.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP19.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PR16) /* \_SB_.PR16 */
                }
            }

            Device (RP20)
            {
                Name (_ADR, 0x001B0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP20._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP20.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP20.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR17) /* \_SB_.AR17 */
                    }

                    Return (PR17) /* \_SB_.PR17 */
                }
            }

            Device (RP21)
            {
                Name (_ADR, 0x001B0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP21._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP21.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP21.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PR18) /* \_SB_.PR18 */
                }
            }

            Device (RP22)
            {
                Name (_ADR, 0x001B0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP22._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP22.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP22.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR19) /* \_SB_.AR19 */
                    }

                    Return (PR19) /* \_SB_.PR19 */
                }
            }

            Device (RP23)
            {
                Name (_ADR, 0x001B0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP23._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP23.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP23.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1A) /* \_SB_.AR1A */
                    }

                    Return (PR1A) /* \_SB_.PR1A */
                }
            }

            Device (RP24)
            {
                Name (_ADR, 0x001B0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP24._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP24.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP24.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1B) /* \_SB_.AR1B */
                    }

                    Return (PR1B) /* \_SB_.PR1B */
                }
            }

            Device (RP14)
            {
                Name (_ADR, 0x001D0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP14._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP14.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP14.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR11) /* \_SB_.AR11 */
                    }

                    Return (PR11) /* \_SB_.PR11 */
                }
            }

            Device (RP15)
            {
                Name (_ADR, 0x001D0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP15._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP15.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP15.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PR12) /* \_SB_.PR12 */
                }
            }

            Device (RP16)
            {
                Name (_ADR, 0x001D0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
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
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                       // ..
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If ((Arg1 >= 0x02))
                                {
                                    FUN0 = One
                                    If (LTRZ)
                                    {
                                        FUN6 = One
                                    }

                                    If (OBFZ)
                                    {
                                        FUN4 = One
                                    }

                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }

                                Return (OPTS) /* \_SB_.PCI0.RP16._DSM.OPTS */
                            }
                            Case (0x04)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (OBFZ)
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
                            Case (0x05)
                            {
                                If ((Arg1 == One))
                                {
                                    Return (One)
                                }
                            }
                            Case (0x06)
                            {
                                If ((Arg1 >= 0x02))
                                {
                                    If (LTRZ)
                                    {
                                        If (((LMSL == Zero) || (LNSL == Zero)))
                                        {
                                            If ((PCHS == SPTH))
                                            {
                                                LMSL = 0x0846
                                                LNSL = 0x0846
                                            }
                                            ElseIf ((PCHS == SPTL))
                                            {
                                                LMSL = 0x1003
                                                LNSL = 0x1003
                                            }
                                        }

                                        LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (LMSL & 0x03FF)
                                        LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (LNSL & 0x03FF)
                                        Return (LTRV) /* \_SB_.PCI0.RP16.LTRV */
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

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP16.HPCE */
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                    {
                        Notify (PXSX, 0x02) // Device Wake
                        PMSX = One
                        PSPX = One
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR13) /* \_SB_.AR13 */
                    }

                    Return (PR13) /* \_SB_.PR13 */
                }
            }












































































































































































































        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.PPTS (Arg0)
            \_SB.PTS1 (Arg0)
            \_SB.GPTS (Arg0)
            \_SB.WPTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPTS (Arg0)



        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {





        RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.WWAK (Arg0)
        \_SB.GWAK (Arg0)
        \_SB.WAK1 (Arg0)
        \_SB.PWAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
    }

    Scope (_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })

















    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, SXRA)  // _BAS: Base Address
                SXRA = SXRB /* \SXRB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._LEN, SXRL)  // _LEN: Length
                SXRL = SXRS /* \SXRS */
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Name (PNVB, 0xD4A88298)
    Name (PNVL, 0x0287)
    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
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

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x0B){}, 
            Buffer (0x0C){}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, Zero) + SBRG)
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((Local0 + (Local1 * 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Local3 = Zero
            While ((Local3 < Local2))
            {
                Local1 += GINF (Local3, One)
                Local3++
            }

            Return ((0x18 + (Local1 % 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == 
                Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Local2 = ((GPEM >> (Local0 * 0x02)) & 0x03)
                Return ((((Local2 - One) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04
                ))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGPS, 0, Serialized)
        {
        }

        Method (CGLS, 0, Serialized)
        {

        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = ((Local1 >> 0x05) * 0x04)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == 
                Zero))
            {
                OperationRegion (GPPX, SystemMemory, (GADR (Local0, 0x05) + Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local2 = (One << (Local1 % 0x20))
                STSX = Local2
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            If ((((GPEM >> (Arg0 * 0x02)) & 0x03
                ) != Zero))
            {
                Return (Zero)
            }

            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x05) + ((Local1 >> 0x05) * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If ((RCFG != 0x02))
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                RCFG = 0x02
                RDIS = One
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If ((Local3 != 0x02))
            {
                RDIS = Zero
                RCFG = Local3
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x20)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x20, 0x16)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Local2, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero

        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If ((PCHS == One))
        {
            Return (SPTH) /* \SPTH */
        }

        If ((PCHS == 0x02))
        {
            Return (SPTL) /* \SPTL */
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0) /* \_SB_.PCI0.PRRE._CRS.BUF0 */
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y16)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y17)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y18)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y19)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y16._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y16._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y17._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y17._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y18._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y18._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y19._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y19._MAX, AMA3)  // _MAX: Maximum Base Address
                AMI0 = ITA0 /* \ITA0 */
                AMA0 = ITA0 /* \ITA0 */
                AMI1 = ITA1 /* \ITA1 */
                AMA1 = ITA1 /* \ITA1 */
                AMI2 = ITA2 /* \ITA2 */
                AMA2 = ITA2 /* \ITA2 */
                AMI3 = ITA3 /* \ITA3 */
                AMA3 = ITA3 /* \ITA3 */
                If ((ITS0 == One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Local0 = Local1
                }

                If ((ITS1 == One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Local0 = Local1
                }

                If ((ITS2 == One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Local0 = Local1
                }

                If ((ITS3 == One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CDID,   16, 
            Offset (0x08), 
            CRID,   8, 
            Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
            Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
            Offset (0xDC), 
                ,   2, 
            ESPI,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))

                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .




























                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address








            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))

                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .

























































                })
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG

            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG

            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
            Local0 = PCRR (0xC7, 0x3418)
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == Zero))
            {
                Local0 = PCRR (0xEF, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (GLAN, 0x02) // Device Wake
                }













































            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method

            {

                ADBG ("_DSM")
                Local0 = (XADH << 0x20)
                Local0 |= XADL /* \_SB_.PCI0.XHC_.XADL */
                Local0 &= 0xFFFFFFFFFFFFFFF0
                OperationRegion (XMIO, SystemMemory, Local0, 0x9000)
                Field (XMIO, AnyAcc, Lock, Preserve)
                {
                    Offset (0x550), 
                    PCCS,   1, 
                        ,   4, 
                    PPLS,   4, 
                    PTPP,   1, 
                    Offset (0x8420), 
                    PRTM,   2
                }

                If (PCIC (Arg0))

                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))

                }

                If ((Arg0 == ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))

                {

                    If ((Arg1 == 0x03))
                    {
                        XFLT = Arg1
                    }

                    If (((PRTM > Zero) && ((Arg1 == 0x05) || (Arg1 == 0x06))))

                    {
                        ADBG ("SSIC")
                        If ((((PCCS == Zero) || (PTPP == Zero)) || ((
                            PPLS >= 0x04) && (PPLS <= 0x0F))))




                        {
                            If ((PPLS == 0x08))

                            {
                                D3HE = One






                            }
                            Else
                            {
                                D3HE = Zero
                            }
                        }
                        Else
                        {
                            D3HE = One
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State

            {

                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)

            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((USBW == One))
                {
                    Return (Zero)
                }

                If ((XFLT == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (XPRW, 0, NotSerialized)
            {
                Return (GPRW (0x6D, 0x03))
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                    Notify (PWRB, 0x02) // Device Wake
                }


            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D3HE = Zero
                STGE = Zero
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                UPSW = Zero
                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If ((UWAB && ((D0D3 == Zero) || (^^XDCI.D0I3 == Zero))))
                {
                    MPMC = One
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }


            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If ((PCHV () == SPTL))
                {
                    U3PS = 0x0540
                }
                Else
                {
                    U3PS = 0x0580
                }

                OperationRegion (UPSC, SystemMemory, (XWMB + U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    Offset (0x03), 
                    CAS1,   1, 
                    Offset (0x10), 
                    Offset (0x13), 
                    CAS2,   1, 
                    Offset (0x20), 
                    Offset (0x23), 
                    CAS3,   1, 
                    Offset (0x30), 
                    Offset (0x33), 
                    CAS4,   1, 
                    Offset (0x40), 
                    Offset (0x43), 
                    CAS5,   1, 
                    Offset (0x50), 
                    Offset (0x53), 
                    CAS6,   1, 
                    Offset (0x60), 
                    Offset (0x63), 
                    CAS7,   1, 
                    Offset (0x70), 
                    Offset (0x73), 
                    CAS8,   1, 
                    Offset (0x80), 
                    Offset (0x83), 
                    CAS9,   1, 
                    Offset (0x90), 
                    Offset (0x93), 
                    CASA,   1
                }

                UPSW = 0x03
                STGE = One
                If (((((((CAS1 || CAS2) || CAS3) || CAS4) || CAS5) || 
                    CAS6) || ((PCHV () == SPTH) && (((CAS7 || CAS8) || CAS9) || CASA))))
                {
                    D3HE = Zero
                    Sleep (0x0A)
                }
                Else
                {
                    D3HE = One
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((UWAB && ((D0D3 == 0x03) && ((^^XDCI.D0I3 == 0x03) || (
                    ^^XDCI.DVID == 0xFFFF)))))
                {
                    MPMC = 0x03
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }


            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))

                    {



                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((DVID == 0xFFFF))

                    {



                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((DVID == 0xFFFF))

                    {



                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address










                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address










                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address










                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address










                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address










                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address










                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address










                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address










                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address










                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address










                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + Zero))
                    }











                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + One))
                    }











                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + Zero))
                    }











                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + One))
                    }











                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x02))
                    }











                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x03))
                    }











                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x04))
                    }











                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x05))
                    }







                }








































            }
        }
    }

    If ((PCHV () == SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address










            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address










            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address










            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address










            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x06))
                }











            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x07))
                }











            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x08))
                }











            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x09))











                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If ((Arg1 == One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Local1 = Arg0
                            Local2 = Arg1
                            If ((Local1 == Zero))
                            {
                                UXPE = Zero
                                Local0 = Zero
                                While ((Local0 < 0x0A))
                                {
                                    Stall (0x64)
                                    Local0++
                                }

                                PUPS = Zero
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == Zero) && (U3CP == Zero)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                Return (Zero)
                            }

                            If ((Local1 == 0x03))
                            {
                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                PUPS = 0x03
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x03) && (U3CP == 0x03)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x03)){}
                                If ((U3CP != 0x03)){}
                                UXPE = Local2
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xF3                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x04)
                            {
                                Local1 = DerefOf (Arg3 [Zero])
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Case (0x06)
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If ((OTHC == Zero))
                                {
                                    CSFR = One
                                    Local0 = Zero
                                    While ((Local0 < 0x64))
                                    {
                                        If ((CSFR == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS /* \_SB_.PCI0.XDCI._DSM.P2PS */
                                Return (Local0)
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DVID != 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XDCI.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XDCI, 0x02) // Device Wake
                }


            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address

            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {

                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    ADBG ("HDAS GPEH")
                    PMES = One
                    Notify (HDAS, 0x02) // Device Wake
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, Zero)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y1A, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1A._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1A._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1A._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {

                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    Switch (ToInteger (Arg2))
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
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If ((Arg3 == ToUUID ("b55eba24-8349-4dad-afc7-8489d23c93ef")))
                            {
                                Return (One)
                            }

                            If ((Arg3 == ToUUID ("bb303551-0914-4d56-a3ff-20955c598a8f")))

                            {


                                Return (One)
                            }

                            If ((Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
                            {
                                Return (One)

                            }


                            If ((Arg3 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445")))
                            {
                                Return (One)
                            }

                            If (CondRefOf (\_SB.PCI0.HDAS.PPMS))
                            {
                                Return (PPMS (Arg3))
                            }


                            Return (Zero)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")





                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }


                    }
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))


                    {

                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }

                    }
                }

                ADBG ("_DSM UUID NOK")







                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }












        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))

                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PRT0)

            {


                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address

            }


            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address



















            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address



















            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, (GPCB () + (0x000B8100 + Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, (GPCB () + 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If ((Arg0 > 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    CRGC = Arg0
                }

                Switch (ToInteger (Arg4))
                {
                    Case (Zero)
                    {
                        Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    }
                    Case (0x02)
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Case (One)
                    {
                        Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    Case (0x03)
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                        Local0 |= Arg3
                        CADR = Local0
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (ARPC, 4, Serialized)
            {
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                Switch (ToInteger (Arg0))
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (^^RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (^^RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (^^RP05.SCLK, Arg3)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (^^RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (^^RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (^^RP09.SCLK, Arg3)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (^^RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (^^RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (^^RP13.SCLK, Arg3)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (^^RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (^^RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (^^RP17.SCLK, Arg3)
                        }
                    }
                    Default
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                }
            }










































        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CIOE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1B)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y1B._INT, CIOV)  // _INT: Interrupts
                CIOV = CIOI /* \CIOI */
                Return (CBUF) /* \_SB_.PCI0.CIO2._CRS.CBUF */
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1C)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y1C._INT, IRQN)  // _INT: Interrupts
                IRQN = TIRQ /* \TIRQ */
                Return (RBUF) /* \_SB_.PCI0.TERM._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TAEN == Zero))
                {
                    Return (Zero)
                }

                If ((TIRQ == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, Zero)
        Name (DISA, One)
        Method (DION, 0, NotSerialized)
        {
            VMMH (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (One, Zero)
        }

        Method (VMMH, 2, Serialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC = 0x03
            TEMP = PMEC /* \_SB_.PCI0.LPD3.PMEC */
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC &= 0xFFFF7FFC
            TEMP = PMEC /* \_SB_.PCI0.LPD0.PMEC */
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV) /* \_SB_.PCI0.LHRV.HRV_ */
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return ((PMEC & 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1D)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1E)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1D._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1D._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1E._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x04))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LSTA, 1, Serialized)
        {
            If (((Arg0 == Zero) || (Arg0 == 0x03)))
            {
                Return (Zero)
            }

            If ((OSYS < 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return ((0x18 + (Arg0 % 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1F)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y1F._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y1F._LEN, LENG)  // _LEN: Length
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((((Arg0 == One) || (Arg0 == 0x03)) || (Arg0 == 0x04)))
                {
                    ADDR = Arg2
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x03))
                {
                    ADDR = Arg1
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x04))
                {
                    ADDR = (0x08 + Arg1)
                    LENG = 0x0FF8
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Local0 = Local1
                If ((^^GPI0._STA () == Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHV () == SPTH))
                {
                    If ((PCHG == 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")

            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {




                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y20)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y21)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y23)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y22)
                    {
                        0x0000000E,
                    }
                })

                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y20._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y21._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y22._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x00AF0000)
                COM1 = (SBRG + 0x00AE0000)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y23._BAS, COM3)  // _BAS: Base Address
                COM3 = (SBRG + 0x00AC0000)
                IRQN = SGIR /* \SGIR */
                Return (RBUF) /* \_SB_.PCI0.GPI0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SBRG == Zero))
                {
                    Return (Zero)
                }

                If ((GPEN == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)

            }

            If ((SMD0 != 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If ((SMD0 == 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)

                    {
                         0x00                                             // .





                    })




                }















            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)

            }

            If ((SMD1 != 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If ((SMD1 == 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)

                    {
                         0x00                                             // .





                    })




                }















            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)

            }

            If ((SMD2 != 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If ((SMD2 == 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)

                    {
                         0x00                                             // .





                    })




                }















            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)

            }

            If ((SMD3 != 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If ((SMD3 == 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)

            }

            If ((SMD4 != 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If ((SMD4 == 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)

            }

            If ((SMD5 != 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If ((SMD5 == 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)

            }

            If ((SMD6 != 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If ((SMD6 == 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)

            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)

            }

            If ((SMD7 != 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If ((SMD7 == 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            If ((SMD8 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD8 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If ((SMD8 == 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD8 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)

                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)

                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            If ((SMD9 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD9 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If ((SMD9 == 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD9 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)

                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)

                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
            If ((SMDA != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMDA == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If ((SMDA == 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMDA != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)

                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)

                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If ((Arg0 == TP7G))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y24, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y25)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y24._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y24._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y25._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT1 = GNUM (GPDI)
                INT2 = INUM (GPDI)
                If ((SDM0 == Zero))
                {
                    SHPO (GPDI, One)
                }

                If ((SDS0 == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x06))
                {
                    _HID = "ALPS0000"
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((SDS0 == 0x05))
                {
                    _HID = "CUST0001"
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 == 0x05) || ((SDS0 == One) || ((SDS0 == 
                    0x02) || (SDS0 == 0x06)))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD0.SBFI */
                }

                If ((SDM0 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (((I2SC == One) || (I2SC == 0x02)))
                {
                    _HID = "INT343A"
                    _CID = "INT343A"
                    CADR = 0x1C
                    Return (Zero)
                }

                If ((I2SC == 0x03))
                {
                    _HID = "INT343B"
                    _CID = "INT343B"
                    CADR = 0x34
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y26, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y26._ADR, ADR)  // _ADR: Address
                ADR = CADR /* \_SB_.PCI0.I2C0.HDAC.CADR */
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y27._INT, AINT)  // _INT: Interrupts
                AINT = INUM (0x02040016)
                If ((HAID == One))
                {
                    Return (SBFB) /* \_SB_.PCI0.I2C0.HDAC._CRS.SBFB */
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((I2SC != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y28)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y28._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG1)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y29)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y29._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG2)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == One))
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

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y2A, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2B)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y2A._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y2A._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y2B._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                INT1 = GNUM (GPLI)
                INT2 = INUM (GPLI)
                If ((SDM1 == Zero))
                {
                    SHPO (GPLI, One)
                }

                If ((SDS1 == One))
                {
                    _HID = "ATML3432"
                    HID2 = Zero
                    BADR = 0x4C
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x02))
                {
                    _HID = "ATML2952"
                    HID2 = Zero
                    BADR = 0x4A
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x03))
                {
                    _HID = "ELAN2097"
                    HID2 = One
                    BADR = 0x10
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x04))
                {
                    _HID = "NTRG0001"
                    HID2 = One
                    BADR = 0x07
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x05))
                {
                    _HID = "NTRG0002"
                    HID2 = One
                    BADR = 0x64
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x06))
                {
                    _HID = "WCOM508E"
                    HID2 = One
                    BADR = 0x0A
                    If ((TPLS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((SDS1 == 0x07))
                {
                    _HID = "CUST0000"
                    HID2 = TPLH /* \TPLH */
                    BADR = TPLB /* \TPLB */
                    If ((TPLS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPLS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS1 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1.SBFI */
                }

                If ((SDM1 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((HAID == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF) /* \_SB_.PCI0.I2C1.IMP3._CRS.SBUF */
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS7 == One))
                {
                    Return ("FPC1011")
                }

                If ((SDS7 == 0x02))
                {
                    Return ("FPC1020")
                }

                If ((SDS7 == 0x03))
                {
                    Return ("VFSI6101")
                }

                If ((SDS7 == 0x04))
                {
                    Return ("VFSI7500")
                }

                If ((SDS7 == 0x05))
                {
                    Return ("EGIS0300")
                }

                If ((SDS7 == 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)

            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS7 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y2C, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2D)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y2E,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2C._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2C._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2D._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2D._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2D._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2E._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2E._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2C._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                SPIN = GNUM (GFPS)
                GPIN = GNUM (GFPI)
                IPIN = INUM (GFPI)
                UPIN = GNUM (GFPI)
                If (((SDS7 == 0x02) || (SDS7 == 0x06)))
                {
                    ILVL = Zero
                    ITRG = One
                    GLVL = Zero
                    GTRG = One
                }

                If ((SDS7 == 0x04))
                {
                    ILVL = Zero
                    ITRG = One
                }

                Switch (ToInteger (SDS7))
                {
                    Case (One)
                    {
                        SPEX = 0x00989680
                        PHAX = Zero
                    }
                    Case (0x02)
                    {
                        SPEX = 0x002DC6C0
                        PHAX = Zero
                    }
                    Case (0x03)
                    {
                        SPEX = 0x007A1200
                        PHAX = One
                    }
                    Case (0x04)
                    {
                        SPEX = 0x007A1200
                        PHAX = Zero
                    }
                    Case (0x05)
                    {
                        SPEX = 0x00F42400
                        PHAX = Zero
                    }
                    Case (0x06)
                    {
                        SPEX = 0x002DC6C0
                        PHAX = Zero
                    }
                    Default
                    {
                    }

                }

                If ((SDS7 == One))
                {
                    Return (BBUF) /* \_SB_.PCI0.SPI1.FPNT._CRS.BBUF */
                }

                If (((SDS7 == 0x04) && (SDM7 == Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (((SDS7 == 0x04) && (SDM7 != Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If ((SDM7 == Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS8 == One))
                {
                    Return ("INT33E1")
                }

                If ((SDS8 == 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)

            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                INT3 = GNUM (GBTI)
                WAK3 = GNUM (GBTW)
                KIL3 = GNUM (GBTK)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y2F)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y2F._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                INT4 = INUM (GBTI)
                WAK4 = GNUM (GBTW)
                KIL4 = GNUM (GBTK)
                If ((SDM8 == Zero))
                {
                    Return (SBFG) /* \_SB_.PCI0.UA00.BTH0._CRS.SBFG */
                }
                Else
                {
                    Return (SBFI) /* \_SB_.PCI0.UA00.BTH0._CRS.SBFI */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS8 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                RPIN = GNUM (GGNR)
                If ((GNSC == One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2) /* \_SB_.PCI0.GNSS._CRS.BUF2 */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GNSC == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < 0x10))
                {
                    If ((R3DC (Zero, Local0, Zero) == 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If ((R3DC (One, Local0, Zero) == 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Local0 += One
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, Zero)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [Arg2]
                     = Arg3
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [
                    Arg2]))
            }

            Method (WREG, 4, Serialized)
            {
                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + Arg3)
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If ((R3DC (Arg1, Arg2, Zero) == One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                If ((UCCH == One))
                {
                    If ((R3DC (Arg1, Arg2, Zero) == 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + READ)

                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Local0 = DATA /* \_SB_.PCI0.GEXP.DATA */
                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = Zero
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS0_.D0D3 */
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = 0x03
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS3_.D0D3 */
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg0 == Zero))
                {
                    SB1X = SB10 /* \SB10 */
                    SB0X = SB00 /* \SB00 */
                    SMDX = SMD0 /* \SMD0 */
                }

                If ((Arg0 == One))
                {
                    SB1X = SB11 /* \SB11 */
                    SB0X = SB01 /* \SB01 */
                    SMDX = SMD1 /* \SMD1 */
                }

                If ((Arg0 == 0x02))
                {
                    SB1X = SB12 /* \SB12 */
                    SB0X = SB02 /* \SB02 */
                    SMDX = SMD2 /* \SMD2 */
                }

                If ((Arg0 == 0x03))
                {
                    SB1X = SB13 /* \SB13 */
                    SB0X = SB03 /* \SB03 */
                    SMDX = SMD3 /* \SMD3 */
                }

                If ((Arg0 == 0x04))
                {
                    SB1X = SB14 /* \SB14 */
                    SB0X = SB04 /* \SB04 */
                    SMDX = SMD4 /* \SMD4 */
                }

                If ((Arg0 == 0x05))
                {
                    SB1X = SB15 /* \SB15 */
                    SB0X = SB05 /* \SB05 */
                    SMDX = SMD5 /* \SMD5 */
                }

                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 > One))
                {
                    Return (Zero)
                }

                If ((Arg2 > 0x17))
                {
                    Return (Zero)
                }

                If ((Arg3 > One))
                {
                    Return (Zero)
                }

                If ((Arg4 > 0x02))
                {
                    Return (Zero)
                }

                If ((SMDX != 0x03))
                {
                    Return (Zero)
                }

                If ((Arg4 == Zero))
                {
                    Local0 = OUTR /* \_SB_.PCI0.GEXP.OUTR */
                }

                If ((Arg4 == One))
                {
                    Local0 = CFGR /* \_SB_.PCI0.GEXP.CFGR */
                }

                If ((Arg4 == 0x02))
                {
                    Local0 = INR /* \_SB_.PCI0.GEXP.INR_ */
                }

                If ((Arg4 == 0x03))
                {
                    Local0 = POLR /* \_SB_.PCI0.GEXP.POLR */
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN) /* \_SB_.PCI0.GEXP.CSER.REGN */
                REGA = DerefOf (Local0 [REGN])
                OLDV = RREG (SB0X, Arg1, REGA)
                If ((Arg4 == 0x02))
                {
                    RETV = (One & (OLDV >> PINN))
                }
                Else
                {
                    NEWV = (OLDV & ~(One << PINN))
                    NEWV |= (Arg3 << PINN) /* \_SB_.PCI0.GEXP.CSER.NEWV */

                    If ((NEWV != OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV) /* \_SB_.PCI0.GEXP.CSER.RETV */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))

                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
























                })
            }
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHEN == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((ToInteger (Arg1) >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                                {
                                    Case (Zero)
                                    {
                                    }

                                }
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x02)
    Field (PRT0, WordAcc, Lock, Preserve)
    {
        P80B,   16
    }

    Name (P80T, Zero)
    Method (D8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80T = ((P80T & 0xFF00) | (Arg1 & 0xFF))
        }

        If ((Arg0 == One))
        {
            P80T = ((P80T & 0xFF) | (Arg1 << 0x08))
        }

        P80B = P80T /* \P80T */
    }

    Method (P8XH, 2, Serialized)
    {
        D8XH (Arg0, Arg1)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (RPTS, 1, NotSerialized)
    {
        P80T = Zero
        D8XH (Zero, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        NVGF = Zero
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (PBCL, 0, NotSerialized)
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

    Method (RWAK, 1, Serialized)
    {
        D8XH (One, 0xAB)
        ADBG ("_WAK")
        If ((S0ID == One))
        {
            \_SB.SCGE = One
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }
        Else
        {
            \_SB.PCI0.NPME ()
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP21, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP22, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP23, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP24, Zero) // Bus Check
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04))){}
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                Notify (\_PR.PR00, 0x80) // Performance Capability Change
            }

            If ((PC01 & 0x08))
            {
                Notify (\_PR.PR01, 0x80) // Performance Capability Change
            }

            If ((PC02 & 0x08))
            {
                Notify (\_PR.PR02, 0x80) // Performance Capability Change
            }

            If ((PC03 & 0x08))
            {
                Notify (\_PR.PR03, 0x80) // Performance Capability Change
            }

            If ((PC04 & 0x08))
            {
                Notify (\_PR.PR04, 0x80) // Performance Capability Change
            }

            If ((PC05 & 0x08))
            {
                Notify (\_PR.PR05, 0x80) // Performance Capability Change
            }

            If ((PC06 & 0x08))
            {
                Notify (\_PR.PR06, 0x80) // Performance Capability Change
            }

            If ((PC07 & 0x08))
            {
                Notify (\_PR.PR07, 0x80) // Performance Capability Change
            }

            If ((PC08 & 0x08))
            {
                Notify (\_PR.PR08, 0x80) // Performance Capability Change
            }

            If ((PC09 & 0x08))
            {
                Notify (\_PR.PR09, 0x80) // Performance Capability Change
            }

            If ((PC10 & 0x08))
            {
                Notify (\_PR.PR10, 0x80) // Performance Capability Change
            }

            If ((PC11 & 0x08))
            {
                Notify (\_PR.PR11, 0x80) // Performance Capability Change
            }

            If ((PC12 & 0x08))
            {
                Notify (\_PR.PR12, 0x80) // Performance Capability Change
            }

            If ((PC13 & 0x08))
            {
                Notify (\_PR.PR13, 0x80) // Performance Capability Change
            }

            If ((PC14 & 0x08))
            {
                Notify (\_PR.PR14, 0x80) // Performance Capability Change
            }

            If ((PC15 & 0x08))
            {
                Notify (\_PR.PR15, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PC00 & 0x08) && (PC00 & 0x10)))
            {
                Notify (\_PR.PR00, 0x81) // C-State Change
            }

            If (((PC01 & 0x08) && (PC01 & 0x10)))
            {
                Notify (\_PR.PR01, 0x81) // C-State Change
            }

            If (((PC02 & 0x08) && (PC02 & 0x10)))
            {
                Notify (\_PR.PR02, 0x81) // C-State Change
            }

            If (((PC03 & 0x08) && (PC03 & 0x10)))
            {
                Notify (\_PR.PR03, 0x81) // C-State Change
            }

            If (((PC04 & 0x08) && (PC04 & 0x10)))
            {
                Notify (\_PR.PR04, 0x81) // C-State Change
            }

            If (((PC05 & 0x08) && (PC05 & 0x10)))
            {
                Notify (\_PR.PR05, 0x81) // C-State Change
            }

            If (((PC06 & 0x08) && (PC06 & 0x10)))
            {
                Notify (\_PR.PR06, 0x81) // C-State Change
            }

            If (((PC07 & 0x08) && (PC07 & 0x10)))
            {
                Notify (\_PR.PR07, 0x81) // C-State Change
            }

            If (((PC08 & 0x08) && (PC08 & 0x10)))
            {
                Notify (\_PR.PR08, 0x81) // C-State Change
            }

            If (((PC09 & 0x08) && (PC09 & 0x10)))
            {
                Notify (\_PR.PR09, 0x81) // C-State Change
            }

            If (((PC10 & 0x08) && (PC10 & 0x10)))
            {
                Notify (\_PR.PR10, 0x81) // C-State Change
            }

            If (((PC11 & 0x08) && (PC11 & 0x10)))
            {
                Notify (\_PR.PR11, 0x81) // C-State Change
            }

            If (((PC12 & 0x08) && (PC12 & 0x10)))
            {
                Notify (\_PR.PR12, 0x81) // C-State Change
            }

            If (((PC13 & 0x08) && (PC13 & 0x10)))
            {
                Notify (\_PR.PR13, 0x81) // C-State Change
            }

            If (((PC14 & 0x08) && (PC14 & 0x10)))
            {
                Notify (\_PR.PR14, 0x81) // C-State Change
            }

            If (((PC15 & 0x08) && (PC15 & 0x10)))
            {
                Notify (\_PR.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81) // C-State Change
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One

    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {

    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                }

                If (_OSI ("Windows 2016"))
                {
                    OSYS = 0x07E0
                }

                If (_OSI ("Windows 2017"))
                {
                    OSYS = 0x07E1
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }

            GOST ()

        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP09.HPEX = Zero
            ^RP10.HPEX = Zero
            ^RP11.HPEX = Zero
            ^RP12.HPEX = Zero
            ^RP13.HPEX = Zero
            ^RP14.HPEX = Zero
            ^RP15.HPEX = Zero
            ^RP16.HPEX = Zero
            ^RP17.HPEX = Zero
            ^RP18.HPEX = Zero
            ^RP19.HPEX = Zero
            ^RP20.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
            ^RP09.HPSX = One
            ^RP10.HPSX = One
            ^RP11.HPSX = One
            ^RP12.HPSX = One
            ^RP13.HPSX = One
            ^RP14.HPSX = One
            ^RP15.HPSX = One
            ^RP16.HPSX = One
            ^RP17.HPSX = One
            ^RP18.HPSX = One
            ^RP19.HPSX = One
            ^RP20.HPSX = One
            ^RP21.HPSX = One
            ^RP22.HPSX = One
            ^RP23.HPSX = One
            ^RP24.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP09.PMEX = Zero
            ^RP10.PMEX = Zero
            ^RP11.PMEX = Zero
            ^RP12.PMEX = Zero
            ^RP13.PMEX = Zero
            ^RP14.PMEX = Zero
            ^RP15.PMEX = Zero
            ^RP16.PMEX = Zero
            ^RP17.PMEX = Zero
            ^RP18.PMEX = Zero
            ^RP19.PMEX = Zero
            ^RP20.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
            ^RP09.PMSX = One
            ^RP10.PMSX = One
            ^RP11.PMSX = One
            ^RP12.PMSX = One
            ^RP13.PMSX = One
            ^RP14.PMSX = One
            ^RP15.PMSX = One
            ^RP16.PMSX = One
            ^RP17.PMSX = One
            ^RP18.PMSX = One
            ^RP19.PMSX = One
            ^RP20.PMSX = One
            ^RP21.PMSX = One
            ^RP22.PMSX = One
            ^RP23.PMSX = One
            ^RP24.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((S0ID == One))
            {
                SCGE = One
            }

            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y30, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y30._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y30._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y30._LEN, ELEN)  // _LEN: Length
                EMIN = \_PR.EMNA /* External reference */
                ELEN = \_PR.ELNG /* External reference */
                EMAX = ((\_PR.EMNA + \_PR.ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_PR.EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If ((Arg0 == One))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    SGOV (Arg2, Arg3)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    ^PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            Local0 = One
            If ((Arg0 == One))
            {
                If ((Arg3 == Zero))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Local0 = GGOV (Arg2)
                    }
                }
                ElseIf ((Arg3 == One))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Local0 = GGIV (Arg2)
                    }
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Local0 = ^PCI0.GEXP.GEPS (Arg1, Arg2)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                CGWR ((Local0 & 0xFF), (Local1 >> 0x18), Local1, Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                CGWR ((Local0 & 0xFF), (Local1 >> 0x18), ((Local1 << 
                    0x08) >> 0x18), Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Local7 = One
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                Local7 = CGRD ((Local0 & 0xFF), (Local1 >> 0x18), Local1, 
                    Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                Local7 = CGRD ((Local0 & 0xFF), (Local1 >> 0x18), (
                    (Local1 << 0x08) >> 0x18), Arg1)
            }

            Return (Local7)

        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + Zero))
        {
            Case (0x03F8)
            {
                Local0 = Zero
            }
            Case (0x02F8)
            {
                Local0 = One
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + Zero))
        {
            Case (Zero)
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CARN = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            Case (One)
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            Case (0x02)
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            Case (0x03)
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_GPE)
    {
        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.RP01.HPME ()
            \_SB.PCI0.RP02.HPME ()
            \_SB.PCI0.RP03.HPME ()
            \_SB.PCI0.RP04.HPME ()
            \_SB.PCI0.RP05.HPME ()
            \_SB.PCI0.RP06.HPME ()
            \_SB.PCI0.RP07.HPME ()
            \_SB.PCI0.RP08.HPME ()
            \_SB.PCI0.RP09.HPME ()
            \_SB.PCI0.RP10.HPME ()
            \_SB.PCI0.RP11.HPME ()
            \_SB.PCI0.RP12.HPME ()
            \_SB.PCI0.RP13.HPME ()
            \_SB.PCI0.RP14.HPME ()
            \_SB.PCI0.RP15.HPME ()
            \_SB.PCI0.RP16.HPME ()
            \_SB.PCI0.RP17.HPME ()
            \_SB.PCI0.RP18.HPME ()
            \_SB.PCI0.RP19.HPME ()
            \_SB.PCI0.RP20.HPME ()
            \_SB.PCI0.RP21.HPME ()
            \_SB.PCI0.RP22.HPME ()
            \_SB.PCI0.RP23.HPME ()
            \_SB.PCI0.RP24.HPME ()
            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If ((PFLV == 0x02))
                    {
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                    ElseIf (ECON){}
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP09.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP09.PDCX)
                {
                    \_SB.PCI0.RP09.PDCX = One
                    \_SB.PCI0.RP09.HPSX = One
                    If (!\_SB.PCI0.RP09.PDSX)
                    {
                        \_SB.PCI0.RP09.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP09.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP10.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP10.PDCX)
                {
                    \_SB.PCI0.RP10.PDCX = One
                    \_SB.PCI0.RP10.HPSX = One
                    If (!\_SB.PCI0.RP10.PDSX)
                    {
                        \_SB.PCI0.RP10.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP10.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP11.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP11.PDCX)
                {
                    \_SB.PCI0.RP11.PDCX = One
                    \_SB.PCI0.RP11.HPSX = One
                    If (!\_SB.PCI0.RP11.PDSX)
                    {
                        \_SB.PCI0.RP11.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP11.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP12.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP12.PDCX)
                {
                    \_SB.PCI0.RP12.PDCX = One
                    \_SB.PCI0.RP12.HPSX = One
                    If (!\_SB.PCI0.RP12.PDSX)
                    {
                        \_SB.PCI0.RP12.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP12.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP13.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP13.PDCX)
                {
                    \_SB.PCI0.RP13.PDCX = One
                    \_SB.PCI0.RP13.HPSX = One
                    If (!\_SB.PCI0.RP13.PDSX)
                    {
                        \_SB.PCI0.RP13.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP13.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP14.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP14.PDCX)
                {
                    \_SB.PCI0.RP14.PDCX = One
                    \_SB.PCI0.RP14.HPSX = One
                    If (!\_SB.PCI0.RP14.PDSX)
                    {
                        \_SB.PCI0.RP14.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP14.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP15.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP15.PDCX)
                {
                    \_SB.PCI0.RP15.PDCX = One
                    \_SB.PCI0.RP15.HPSX = One
                    If (!\_SB.PCI0.RP15.PDSX)
                    {
                        \_SB.PCI0.RP15.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP15.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP16.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP16.PDCX)
                {
                    \_SB.PCI0.RP16.PDCX = One
                    \_SB.PCI0.RP16.HPSX = One
                    If (!\_SB.PCI0.RP16.PDSX)
                    {
                        \_SB.PCI0.RP16.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP16.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP17.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP17.PDCX)
                {
                    \_SB.PCI0.RP17.PDCX = One
                    \_SB.PCI0.RP17.HPSX = One
                    If (!\_SB.PCI0.RP17.PDSX)
                    {
                        \_SB.PCI0.RP17.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP17.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP18.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP18.PDCX)
                {
                    \_SB.PCI0.RP18.PDCX = One
                    \_SB.PCI0.RP18.HPSX = One
                    If (!\_SB.PCI0.RP18.PDSX)
                    {
                        \_SB.PCI0.RP18.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP18.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP19.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP19.PDCX)
                {
                    \_SB.PCI0.RP19.PDCX = One
                    \_SB.PCI0.RP19.HPSX = One
                    If (!\_SB.PCI0.RP19.PDSX)
                    {
                        \_SB.PCI0.RP19.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP19.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP20.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP20.PDCX)
                {
                    \_SB.PCI0.RP20.PDCX = One
                    \_SB.PCI0.RP20.HPSX = One
                    If (!\_SB.PCI0.RP20.PDSX)
                    {
                        \_SB.PCI0.RP20.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP20.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP21.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP21.PDCX)
                {
                    \_SB.PCI0.RP21.PDCX = One
                    \_SB.PCI0.RP21.HPSX = One
                    If (!\_SB.PCI0.RP21.PDSX)
                    {
                        \_SB.PCI0.RP21.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP21.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP22.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP22.PDCX)
                {
                    \_SB.PCI0.RP22.PDCX = One
                    \_SB.PCI0.RP22.HPSX = One
                    If (!\_SB.PCI0.RP22.PDSX)
                    {
                        \_SB.PCI0.RP22.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP22.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP23.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP23.PDCX)
                {
                    \_SB.PCI0.RP23.PDCX = One
                    \_SB.PCI0.RP23.HPSX = One
                    If (!\_SB.PCI0.RP23.PDSX)
                    {
                        \_SB.PCI0.RP23.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP23.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP24.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP24.PDCX)
                {
                    \_SB.PCI0.RP24.PDCX = One
                    \_SB.PCI0.RP24.HPSX = One
                    If (!\_SB.PCI0.RP24.PDSX)
                    {
                        \_SB.PCI0.RP24.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP24.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If ((IGDS && ((0x04 & DSEN) == Zero)))
            {
                \_SB.PCI0.LPCB.H_EC.BRIT = BRTV /* \BRTV */
                BRTL = BRTV /* \BRTV */
            }
            Else
            {
                Local0 = BNOT /* \BNOT */
                If ((Local0 == 0x86))
                {
                    While ((BRTL >= BRTV))
                    {
                        If (IGDS)
                        {
                            BRTN (Local0)
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD))
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP.LCD, Local0)
                        }

                        Sleep (0x32)
                    }
                }
                Else
                {
                    While ((BRTL <= BRTV))
                    {
                        If (IGDS)
                        {
                            BRTN (Local0)
                        }
                        ElseIf (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD))
                        {
                            Notify (\_SB.PCI0.PEG0.PEGP.LCD, Local0)
                        }

                        Sleep (0x32)
                    }
                }
            }

            If ((\_PR.HWPI == One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT ()
                }

                \_PR.HWPI = Zero
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Name (PRES, One)
        Method (_L10, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((ECON == Zero))
            {
                Return (Zero)
            }

            If ((\_SB.PCI0.LPCB.H_EC.LSTE != LIDS))
            {
                LIDS = \_SB.PCI0.LPCB.H_EC.LSTE
                If (IGDS)
                {
                    If (\_SB.PCI0.GFX0.GLID (LIDS))
                    {
                        \_SB.PCI0.GFX0.CLID |= 0x80000000 /* External reference */

                    }
                }

                Notify (\_SB.LID0, 0x80) // Status Change
            }

            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            OperationRegion (RPXX, PCI_Config, Zero, 0x50)
            Field (RPXX, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x44), 
                DCAP,   32, 
                DCTR,   16
            }

            Method (WIST, 0, Serialized)
            {
                If (VDID)
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (VDID)
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((WIST () || WGST ()))
            {
                Name (SPLX, Package (0x04)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (SPLC, 0, Serialized)
                {
                    DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                    DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                    DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                    DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                    DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                    DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                    DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                    DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                    DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                    Return (SPLX) /* \_SB_.PCI0.RP01.PXSX.SPLX */
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXSX _STA")
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXSX _ON")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXSX _OFF")
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        ADBG ("PXSX _RST")
                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PCI0.RP01.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
                Name (WANX, Package (0x03)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (WAND, 0, Serialized)
                {
                    DerefOf (WANX [One]) [Zero] = Zero
                    DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                    DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                    DerefOf (WANX [0x02]) [Zero] = One
                    DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                    DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                    Return (WANX) /* \_SB_.PCI0.RP01.PXSX.WANX */
                }

                Name (WRDX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }, 

                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }
                })
                Method (WRDD, 0, Serialized)
                {
                    DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                    DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                    DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                    DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                    Return (WRDX) /* \_SB_.PCI0.RP01.PXSX.WRDX */
                }

                Name (WRDY, Package (0x03)
                {
                    Zero, 
                    Package (0x0C)
                    {
                        0x07, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }, 

                    Package (0x06)
                    {
                        0x10, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (WRDS, 0, Serialized)
                {
                    DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                    DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                    DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                    DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                    DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                    DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                    DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                    DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                    DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                    DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                    DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                    DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                    DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                    DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                    DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                    DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                    Return (WRDY) /* \_SB_.PCI0.RP01.PXSX.WRDY */
                }

                Method (AWVC, 0, Serialized)
                {
                    Return (AWVI) /* \AWVI */
                }

                Method (WOWG, 0, Serialized)
                {
                    Return (WGWS) /* \WGWS */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Switch (ToInteger (DerefOf (Arg3 [Zero])))
                            {
                                Case (Zero)
                                {
                                }
                                Case (One)
                                {
                                }
                                Case (0x02)
                                {
                                }
                                Case (0x03)
                                {
                                }
                                Case (0x04)
                                {
                                }

                            }
                        }

                        Return (Zero)
                    }
                    ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }
                            Case (One)
                            {
                                Return (WHIT ())
                            }
                            Case (0x02)
                            {
                                Return (SELF ())
                            }
                            Default
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP02.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP02.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP02.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP02.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP03.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP03.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP03.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP03.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP03.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP04.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP04.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP04.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP04.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP04.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            OperationRegion (RPXX, PCI_Config, Zero, 0x50)
            Field (RPXX, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x44), 
                DCAP,   32, 
                DCTR,   16
            }

            Method (WIST, 0, Serialized)
            {
                If (VDID)
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (VDID)
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((WIST () || WGST ()))
            {
                Name (SPLX, Package (0x04)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (SPLC, 0, Serialized)
                {
                    DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                    DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                    DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                    DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                    DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                    DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                    DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                    DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                    DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                    Return (SPLX) /* \_SB_.PCI0.RP05.PXSX.SPLX */
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXSX _STA")
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXSX _ON")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXSX _OFF")
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        ADBG ("PXSX _RST")
                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PCI0.RP05.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
                Name (WANX, Package (0x03)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (WAND, 0, Serialized)
                {
                    DerefOf (WANX [One]) [Zero] = Zero
                    DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                    DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                    DerefOf (WANX [0x02]) [Zero] = One
                    DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                    DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                    Return (WANX) /* \_SB_.PCI0.RP05.PXSX.WANX */
                }

                Name (WRDX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }, 

                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }
                })
                Method (WRDD, 0, Serialized)
                {
                    DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                    DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                    DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                    DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                    Return (WRDX) /* \_SB_.PCI0.RP05.PXSX.WRDX */
                }

                Name (WRDY, Package (0x03)
                {
                    Zero, 
                    Package (0x0C)
                    {
                        0x07, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }, 

                    Package (0x06)
                    {
                        0x10, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (WRDS, 0, Serialized)
                {
                    DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                    DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                    DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                    DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                    DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                    DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                    DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                    DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                    DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                    DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                    DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                    DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                    DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                    DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                    DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                    DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                    Return (WRDY) /* \_SB_.PCI0.RP05.PXSX.WRDY */
                }

                Method (AWVC, 0, Serialized)
                {
                    Return (AWVI) /* \AWVI */
                }

                Method (WOWG, 0, Serialized)
                {
                    Return (WGWS) /* \WGWS */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Switch (ToInteger (DerefOf (Arg3 [Zero])))
                            {
                                Case (Zero)
                                {
                                }
                                Case (One)
                                {
                                }
                                Case (0x02)
                                {
                                }
                                Case (0x03)
                                {
                                }
                                Case (0x04)
                                {
                                }

                            }
                        }

                        Return (Zero)
                    }
                    ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }
                            Case (One)
                            {
                                Return (WHIT ())
                            }
                            Case (0x02)
                            {
                                Return (SELF ())
                            }
                            Default
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP06.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP06.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP06.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP06.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP07.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP07.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP07.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP07.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP07.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP08.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP08.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP08.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP08.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP08.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP09.PXSX))
    {
        Scope (_SB.PCI0.RP09.PXSX)
        {
            OperationRegion (RPXX, PCI_Config, Zero, 0x50)
            Field (RPXX, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x44), 
                DCAP,   32, 
                DCTR,   16
            }

            Method (WIST, 0, Serialized)
            {
                If (VDID)
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (VDID)
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((WIST () || WGST ()))
            {
                Name (SPLX, Package (0x04)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (SPLC, 0, Serialized)
                {
                    DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                    DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                    DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                    DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                    DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                    DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                    DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                    DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                    DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                    Return (SPLX) /* \_SB_.PCI0.RP09.PXSX.SPLX */
                }

                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        ADBG ("PXSX _STA")
                        Return (One)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                        ADBG ("PXSX _ON")
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG ("PXSX _OFF")
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        ADBG ("PXSX _RST")
                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PCI0.RP09.PXSX.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }
                    }
                }

                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    WRST
                })
                Name (WANX, Package (0x03)
                {
                    Zero, 
                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }, 

                    Package (0x03)
                    {
                        0x80000000, 
                        0x80000000, 
                        0x80000000
                    }
                })
                Method (WAND, 0, Serialized)
                {
                    DerefOf (WANX [One]) [Zero] = Zero
                    DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                    DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                    DerefOf (WANX [0x02]) [Zero] = One
                    DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                    DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                    Return (WANX) /* \_SB_.PCI0.RP09.PXSX.WANX */
                }

                Name (WRDX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }, 

                    Package (0x02)
                    {
                        0x80000000, 
                        0x8000
                    }
                })
                Method (WRDD, 0, Serialized)
                {
                    DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                    DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                    DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                    DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                    Return (WRDX) /* \_SB_.PCI0.RP09.PXSX.WRDX */
                }

                Name (WRDY, Package (0x03)
                {
                    Zero, 
                    Package (0x0C)
                    {
                        0x07, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }, 

                    Package (0x06)
                    {
                        0x10, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (WRDS, 0, Serialized)
                {
                    DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                    DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                    DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                    DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                    DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                    DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                    DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                    DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                    DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                    DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                    DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                    DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                    DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                    DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                    DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                    DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                    Return (WRDY) /* \_SB_.PCI0.RP09.PXSX.WRDY */
                }

                Method (AWVC, 0, Serialized)
                {
                    Return (AWVI) /* \AWVI */
                }

                Method (WOWG, 0, Serialized)
                {
                    Return (WGWS) /* \WGWS */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Switch (ToInteger (DerefOf (Arg3 [Zero])))
                            {
                                Case (Zero)
                                {
                                }
                                Case (One)
                                {
                                }
                                Case (0x02)
                                {
                                }
                                Case (0x03)
                                {
                                }
                                Case (0x04)
                                {
                                }

                            }
                        }

                        Return (Zero)
                    }
                    ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x07                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }
                            Case (One)
                            {
                                Return (WHIT ())
                            }
                            Case (0x02)
                            {
                                Return (SELF ())
                            }
                            Default
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.RP10.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP10.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP10.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP10.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP10.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP10.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP11.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP11.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP11.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP11.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP11.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP11.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP12.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP12.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP12.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP12.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP12.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP12.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP13.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP13.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP13.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP13.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP13.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP13.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP14.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP14.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP14.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP14.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP14.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP14.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP15.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP15.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP15.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP15.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP15.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP15.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP16.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP16.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP16.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP16.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP16.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP16.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP17.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP17.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP17.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP17.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP17.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP17.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP18.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP18.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP18.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP18.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP18.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP18.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP19.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP19.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP19.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP19.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP19.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP19.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0.RP20.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (One)
                    }
                    Case (0x097C8086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        If ((WIST () || WGST ()))
        {
            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [One]) [Zero] = DOM1 /* \DOM1 */
                DerefOf (SPLX [One]) [One] = LIM1 /* \LIM1 */
                DerefOf (SPLX [One]) [0x02] = TIM1 /* \TIM1 */
                DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
                DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
                DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
                DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
                DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
                DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
                Return (SPLX) /* \_SB_.PCI0.RP20.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP20.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.RP20.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
                DerefOf (WRDX [One]) [Zero] = WDM1 /* \WDM1 */
                DerefOf (WRDX [One]) [One] = CID1 /* \CID1 */
                DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
                DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
                Return (WRDX) /* \_SB_.PCI0.RP20.PXSX.WRDX */
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = STX0 /* \STX0 */
                DerefOf (WRDY [One]) [0x03] = STX1 /* \STX1 */
                DerefOf (WRDY [One]) [0x04] = STX2 /* \STX2 */
                DerefOf (WRDY [One]) [0x05] = STX3 /* \STX3 */
                DerefOf (WRDY [One]) [0x06] = STX4 /* \STX4 */
                DerefOf (WRDY [One]) [0x07] = STX5 /* \STX5 */
                DerefOf (WRDY [One]) [0x08] = STX6 /* \STX6 */
                DerefOf (WRDY [One]) [0x09] = STX7 /* \STX7 */
                DerefOf (WRDY [One]) [0x0A] = STX8 /* \STX8 */
                DerefOf (WRDY [One]) [0x0B] = STX9 /* \STX9 */
                DerefOf (WRDY [0x02]) [One] = WRFE /* \WRFE */
                DerefOf (WRDY [0x02]) [0x02] = WRC1 /* \WRC1 */
                DerefOf (WRDY [0x02]) [0x03] = WRC2 /* \WRC2 */
                DerefOf (WRDY [0x02]) [0x04] = WRC3 /* \WRC3 */
                DerefOf (WRDY [0x02]) [0x05] = WRC4 /* \WRC4 */
                Return (WRDY) /* \_SB_.PCI0.RP20.PXSX.WRDY */
            }

            Method (AWVC, 0, Serialized)
            {
                Return (AWVI) /* \AWVI */
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Method (HIDW, 4, Serialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg2 == One))
            {
                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                {
                    Case (Zero)
                    {
                    }
                    Case (One)
                    {
                    }
                    Case (0x02)
                    {
                    }
                    Case (0x03)
                    {
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Method (HIWC, 1, NotSerialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_SB.PCI0.RP01)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR1 /* \LTR1 */
            LMSL = PML1 /* \PML1 */
            LNSL = PNL1 /* \PNL1 */
            OBFZ = OBF1 /* \OBF1 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR2 /* \LTR2 */
            LMSL = PML2 /* \PML2 */
            LNSL = PNL2 /* \PNL2 */
            OBFZ = OBF2 /* \OBF2 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR3 /* \LTR3 */
            LMSL = PML3 /* \PML3 */
            LNSL = PNL3 /* \PNL3 */
            OBFZ = OBF3 /* \OBF3 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR4 /* \LTR4 */
            LMSL = PML4 /* \PML4 */
            LNSL = PNL4 /* \PNL4 */
            OBFZ = OBF4 /* \OBF4 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR5 /* \LTR5 */
            LMSL = PML5 /* \PML5 */
            LNSL = PNL5 /* \PNL5 */
            OBFZ = OBF5 /* \OBF5 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR6 /* \LTR6 */
            LMSL = PML6 /* \PML6 */
            LNSL = PNL6 /* \PNL6 */
            OBFZ = OBF6 /* \OBF6 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR7 /* \LTR7 */
            LMSL = PML7 /* \PML7 */
            LNSL = PNL7 /* \PNL7 */
            OBFZ = OBF7 /* \OBF7 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR8 /* \LTR8 */
            LMSL = PML8 /* \PML8 */
            LNSL = PNL8 /* \PNL8 */
            OBFZ = OBF8 /* \OBF8 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP09)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTR9 /* \LTR9 */
            LMSL = PML9 /* \PML9 */
            LNSL = PNL9 /* \PNL9 */
            OBFZ = OBF9 /* \OBF9 */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP10)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRA /* \LTRA */
            LMSL = PMLA /* \PMLA */
            LNSL = PNLA /* \PNLA */
            OBFZ = OBFA /* \OBFA */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP11)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRB /* \LTRB */
            LMSL = PMLB /* \PMLB */
            LNSL = PNLB /* \PNLB */
            OBFZ = OBFB /* \OBFB */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP12)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRC /* \LTRC */
            LMSL = PMLC /* \PMLC */
            LNSL = PNLC /* \PNLC */
            OBFZ = OBFC /* \OBFC */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP13)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRD /* \LTRD */
            LMSL = PMLD /* \PMLD */
            LNSL = PNLD /* \PNLD */
            OBFZ = OBFD /* \OBFD */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP14)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRE /* \LTRE */
            LMSL = PMLE /* \PMLE */
            LNSL = PNLE /* \PNLE */
            OBFZ = OBFE /* \OBFE */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP15)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRF /* \LTRF */
            LMSL = PMLF /* \PMLF */
            LNSL = PNLF /* \PNLF */
            OBFZ = OBFF /* \OBFF */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP16)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRG /* \LTRG */
            LMSL = PMLG /* \PMLG */
            LNSL = PNLG /* \PNLG */
            OBFZ = OBFG /* \OBFG */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP17)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRH /* \LTRH */
            LMSL = PMLH /* \PMLH */
            LNSL = PNLH /* \PNLH */
            OBFZ = OBFH /* \OBFH */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP18)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRI /* \LTRI */
            LMSL = PMLI /* \PMLI */
            LNSL = PNLI /* \PNLI */
            OBFZ = OBFI /* \OBFI */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP19)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRJ /* \LTRJ */
            LMSL = PMLJ /* \PMLJ */
            LNSL = PNLJ /* \PNLJ */
            OBFZ = OBFJ /* \OBFJ */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP20)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRK /* \LTRK */
            LMSL = PMLK /* \_SB_.PCI0.PMLK */
            LNSL = PNLK /* \PNLK */
            OBFZ = OBFK /* \OBFK */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP21)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRL /* \LTRL */
            LMSL = PMLL /* \PMLL */
            LNSL = PNLL /* \PNLL */
            OBFZ = OBFL /* \OBFL */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP22)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRM /* \LTRM */
            LMSL = PMLM /* \PMLM */
            LNSL = PNLM /* \PNLM */
            OBFZ = OBFM /* \OBFM */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP23)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRN /* \LTRN */
            LMSL = PMLN /* \PMLN */
            LNSL = PNLN /* \PNLN */
            OBFZ = OBFN /* \OBFN */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    Scope (_SB.PCI0.RP24)
    {
        Name (LTRZ, Zero)
        Name (OBFZ, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRZ = LTRO /* \LTRO */
            LMSL = PMLO /* \PMLO */
            LNSL = PNLO /* \PNLO */
            OBFZ = OBFO /* \OBFO */
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    OperationRegion (SASP, SystemIO, 0xB2, 0x02)
    Field (SASP, ByteAcc, Lock, Preserve)
    {
        SAST,   8
    }

    Mutex (MTX1, 0x00)
    OperationRegion (SAWB, SystemMemory, 0xD4A88A29, 0x020A)
    Field (SAWB, AnyAcc, Lock, Preserve)
    {
        SABF,   168, 
        SABR,   1920, 
        SANO,   8, 
        SAMN,   2080
    }

    Method (SAWS, 1, Serialized)
    {
        Acquire (MTX1, 0xFFFF)
        SABF = Zero
        SABF = Arg0
        MSMI (SANO)
        Local0 = SABF /* \SABF */
        Release (MTX1)
        Return (Local0)
    }

    Field (SAWB, AnyAcc, Lock, Preserve)
    {
        SABB,   2048, 
        SA00,   40, 
        SA01,   8, 
        SA02,   2080
    }

    Method (SAWX, 1, Serialized)
    {
        Acquire (MTX1, 0xFFFF)
        SABB = Zero
        SABB = Arg0
        MSMI (SA01)
        Local0 = SABB /* \SABB */
        Release (MTX1)
        Return (Local0)
    }

    Scope (_SB.PCI0)
    {
        Device (AMW0)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xBA, 0x47, 0x6C, 0xC1, 0xE3, 0x50, 0x4A, 0x44,  // .Gl..PJD
                /* 0008 */  0xAF, 0x3A, 0xB1, 0xC3, 0x48, 0x38, 0x00, 0x00,  // .:..H8..
                /* 0010 */  0x30, 0x30, 0x01, 0x01, 0xBA, 0x47, 0x6C, 0xC1,  // 00...Gl.
                /* 0018 */  0xE3, 0x50, 0x4A, 0x44, 0xAF, 0x3A, 0xB1, 0xC3,  // .PJD.:..
                /* 0020 */  0x48, 0x38, 0x00, 0x01, 0x30, 0x30, 0x01, 0x02,  // H8..00..
                /* 0028 */  0xBA, 0x47, 0x6C, 0xC1, 0xE3, 0x50, 0x4A, 0x44,  // .Gl..PJD
                /* 0030 */  0xAF, 0x3A, 0xB1, 0xC3, 0x48, 0x38, 0x00, 0x02,  // .:..H8..
                /* 0038 */  0x30, 0x31, 0x01, 0x02                           // 01..
            })
            Method (WQ00, 1, NotSerialized)
            {
                Return (0x10)
            }

            Method (WM00, 3, NotSerialized)
            {
                Return (SAWS (Arg2))
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y31)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y31._BAS, HPT0)  // _BAS: Base Address
                    HPT0 = HPTB /* \HPTB */
                }

                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }
    }

    OperationRegion (ABNV, SystemMemory, 0xFFFF0000, 0xAA55)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   16, 
        ABRA,   32, 
        ABRS,   16, 
        ABFW,   8, 
        ABTS,   16
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If ((TTDP == One))
            {
                Return ("MSFT0101")
            }
            ElseIf ((TVID == 0x15D1))
            {
                Return (0x0201D824)
            }

            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
        {
            If ((TTDP == Zero))
            {
                Return (0x310CD041)
            }

            Return ("MSFT0101")
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y32)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y33)

        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y34)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y35)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y32._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y32._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = 0x1000
                CreateDWordField (CRST, \_SB.TPM._Y33._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y33._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = 0x1000
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y34._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y34._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    CreateDWordField (CRSI, \_SB.TPM._Y35._BAS, MTFD)  // _BAS: Base Address
                    CreateDWordField (CRSI, \_SB.TPM._Y35._LEN, LTFD)  // _LEN: Length
                    MTFD = 0xFED40000
                    LTFD = 0x5000
                    Return (CRSI) /* \_SB_.TPM_.CRSI */
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRSI, \_SB.TPM._Y35._BAS, MTFF)  // _BAS: Base Address
                    MTFF = TPMM /* \TPMM */
                    Return (CRSI) /* \_SB_.TPM_.CRSI */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRSI) /* \_SB_.TPM_.CRSI */
            }

            Return (CRSI) /* \_SB_.TPM_.CRSI */

        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            LCST,   32, 
            Offset (0x40), 
            CREQ,   32, 
            CSTS,   32, 
            Offset (0x4C), 
            SCMD,   32, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, One)
        Field (TSMI, ByteAcc, NoLock, Preserve)
        {
            SMI,    8
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        MSMI (TMF1)
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        MSMI (OFST)
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        MSMI (TMF1)
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        MSMI (TMF1)
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        MSMI (TMF1)
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    MSMI (OFST)
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    MSMI (OFST)
                }

            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (SPTP)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x10)  // _UID: Unique ID
            Name (SBFS, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y36, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y37)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateByteField (SBFS, \_SB.PCI0.I2C0.SPTP._Y36._ADR, ADR2)  // _ADR: Address
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.SPTP._Y37._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Local0 = 0x02010003
                If ((OSYS < 0x07DC))
                {
                    SRXO (Local0, One)
                }

                INT1 = GNUM (Local0)
                INT2 = INUM (Local0)
                If ((SDM0 == Zero))
                {
                    SHPO (Local0, One)
                }

                If ((TPTY == Zero))
                {
                    Local0 = 0x20
                }
                ElseIf ((TPTY == One))
                {
                    Local0 = 0x15
                }
                ElseIf ((TPTY == 0x03))
                {
                    Local0 = 0x4A
                }
                ElseIf ((TPTY == 0x04))
                {
                    Local0 = 0x4A
                }
                Else
                {
                    Local0 = 0x4A
                }

                ADR2 = Local0

            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPTY == Zero))
                {
                    Return ("SYN2602")
                }
                ElseIf ((TPTY == One))
                {
                    Return ("ELAN0B00")
                }
                ElseIf ((TPTY == 0x03))
                {
                    Return ("ATML3000")
                }
                ElseIf ((TPTY == 0x04))
                {
                    Return ("ZNT0001")
                }
                Else
                {
                    Return ("ATML3000")
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If ((TPTY == Zero))
                        {
                            Return (0x20)
                        }
                        ElseIf ((TPTY == One))
                        {
                            Return (One)
                        }
                        ElseIf ((TPTY == 0x03))
                        {
                            Return (Zero)
                        }
                        ElseIf ((TPTY == 0x04))
                        {
                            Return (0x1E)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }
                ElseIf ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Return (ConcatenateResTemplate (SBFS, SBFG))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPDF == One))
                {
                    Return (Zero)
                }

                If ((TPTY == Zero))
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                ElseIf ((TPTY == One))
                {
                    Return (0x0F)
                }
                ElseIf ((TPTY == 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C0.SPTP.SBFI */
                }

                If ((SDM0 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFS, SBFG))
                }

                Return (ConcatenateResTemplate (SBFS, SBFI))
            }
        }

        Device (ATFU)
        {
            Name (_HID, "ATML2000")  // _HID: Hardware ID
            Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Name (HID2, Zero)
            Name (_ADR, Zero)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPDF == One))
                {
                    Return (Zero)
                }

                If ((TPTY == 0x03))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    If (_OSI ("Windows 2012"))
    {
        Scope (_SB.PCI0.I2C0.SPTP)
        {
            Method (PPRW, 0, NotSerialized)
            {
                Name (PTPW, Package (0x02)
                {
                    0x04, 
                    0x04
                })
                Return (PTPW) /* \_SB_.PCI0.I2C0.SPTP.PPRW.PTPW */
            }
        }

        Scope (_GPE)
        {
            Method (LL04, 0, NotSerialized)

            {
                Notify (\_SB.PCI0.I2C0.SPTP, 0x02) // Device Wake
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        Scope (_SB.PCI0.I2C0.ATFU)
        {
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBFI) /* \_SB_.PCI0.I2C0.ATFU._CRS.SBFI */
            }
        }
    }

    Scope (_SB)
    {
        Method (WPTS, 1, NotSerialized)
        {
            Local0 = GSSD (0x30, Arg0)
        }

        Method (WWAK, 1, NotSerialized)
        {
            GSSM (0x31, Arg0)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2K)
        {
            Name (_HID, "MSF0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IO (Decode16,
                        0x0060,             // Range Minimum
                        0x0060,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0064,             // Range Minimum
                        0x0064,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBFG = Arg0
            }
        }
    }

    Scope (\)
    {
        Name (KBFG, One)
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((TPTY == Zero))
                {
                    Return (0x01262E4F)
                }
                ElseIf ((TPTY == 0x02))
                {
                    Return (0x0016330F)
                }

                Return (0x000B8416)
            }

            Name (_CID, Package (0x03)  // _CID: Compatible ID
            {
                EisaId ("PNP0F13") /* PS/2 Mouse */, 
                EisaId ("PNP0F0E"), 
                EisaId ("PNP0F03") /* Microsoft PS/2-style Mouse */
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPDF == One))
                {
                    Return (Zero)
                }

                If ((TPTY == 0x03))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Name (CRS1, ResourceTemplate ()
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (CRS2, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {12}
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (CRS1) /* \_SB_.PCI0.LPCB.PS2M.CRS1 */
            }

            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                MSFG = Arg0
            }
        }
    }

    Scope (\)
    {
        Name (MSFG, One)
    }

    Field (SAWB, AnyAcc, Lock, Preserve)
    {
        SMFN,   16, 
        SSFN,   16, 
        SFCF,   8, 
        SABX,   2048
    }

    Scope (_SB.PCI0.AMW0)
    {
        Method (WM01, 3, NotSerialized)
        {
            Acquire (MTX1, 0xFFFF)
            SABX = Zero
            SMFN = 0x5357
            If ((Arg1 == One))
            {
                SSFN = Zero
            }

            If ((Arg1 == 0x02))
            {
                SSFN = One
                SABX = Arg2
                MSMI (SANO)
            }

            If ((Arg1 == 0x03))
            {
                SSFN = 0x02
                SABX = Arg2
                MSMI (SANO)
            }

            If ((Arg1 == 0x04))
            {
                SSFN = 0x03
                MSMI (SANO)
            }

            If ((Arg1 == 0x05))
            {
                SSFN = 0x04
                SABX = Arg2
                MSMI (SANO)
            }

            Local0 = SABX /* \SABX */
            Release (MTX1)
            Return (Local0)
        }
    }

    Method (GOST, 0, NotSerialized)
    {
        Local0 = 0x07D0
        If (CondRefOf (\_OSI, Local1))
        {
            If (_OSI ("Linux"))
            {
                Local0 = 0x03E8
            }

            If (_OSI ("Windows 2001"))
            {
                Local0 = 0x07D1
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                Local0 = 0x07D1
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                Local0 = 0x07D1
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                Local0 = 0x07D1
            }

            If (_OSI ("Windows 2006"))
            {
                Local0 = 0x07D6
            }

            If (_OSI ("Windows 2009"))
            {
                Local0 = 0x07D9
            }

            If (_OSI ("Windows 2012"))
            {
                Local0 = 0x07DC
            }

            If (_OSI ("Windows 2013"))
            {
                Local0 = 0x07DD
            }

            If (_OSI ("Windows 2015"))
            {
                Local0 = 0x07DF
            }

            If (_OSI ("Windows 2016"))
            {
                Local0 = 0x07E0
            }

            If (_OSI ("Windows 2017"))
            {
                Local0 = 0x07E1
            }
        }

        OSTP = Local0
        GSSM (One, Local0)
    }

    Scope (_SB)
    {
        Method (GWAK, 1, NotSerialized)
        {
            If ((Arg0 == 0x04))
            {
                GOST ()
            }
        }

        Method (GPTS, 1, NotSerialized)
        {
        }
    }

    OperationRegion (SNVS, SystemMemory, 0xD4A88D18, 0x00B1)
    Field (SNVS, AnyAcc, Lock, Preserve)
    {
        OSTP,   16, 
        SMIS,   8, 
        DB00,   8, 
        DW00,   16, 
        SLID,   8, 
        SPWR,   8, 
        SPBF,   8, 
        LFLG,   8, 
        Offset (0x0B), 
        USBW,   8, 
        PVFN,   8, 
        MISC,   8, 
        RTYP,   8, 
        RELT,   8, 
        CPTY,   8, 
        PPCS,   8, 
        DIAG,   8, 
        NIST,   8, 
        RIST,   8, 
        GSSR,   8, 
        RCST,   8, 
        CCST,   8, 
        RCNT,   8, 
        Offset (0x1A), 
        BFCC,   16, 
        TZON,   8, 
        SDCK,   8, 
        DKCM,   8, 
        SCDC,   8, 
        IVGV,   8, 
        EVGV,   8, 
        BSUP,   8, 
        BRTV,   8, 
        BNOT,   8, 
        BCNT,   8, 
        SBLC,   8, 
        LCDH,   8, 
        BSUF,   8, 
        SBIF,   32, 
        Offset (0x30), 
        VGTY,   8, 
        IGFX,   8, 
        DTLS,   8, 
        CDLS,   8, 
        PALS,   8, 
        CDSS,   16, 
        NDSS,   16, 
        SDSS,   16, 
        Offset (0x40), 
        CRTP,   8, 
        PTTP,   8, 
        PTC1,   8, 
        PTC2,   8, 
        PTSP,   8, 
        CPUT,   8, 
        COLP,   8, 
        NVPL,   8, 
        NVGF,   8, 
        NVDX,   8, 
        NVTP,   8, 
        Offset (0x50), 
        TPDF,   8, 
        TPTY,   8, 
        Offset (0x53), 
        Offset (0x54), 
        Offset (0x55), 
        Offset (0x58), 
        KBCL,   8, 
        ABCS,   8, 
        Offset (0x60), 
        SNFC,   8, 
        SICE,   8, 
        SVDT,   8, 
        SEXT,   8, 
        SWT1,   32, 
        SWT2,   32, 
        M110,   8
    }

    Scope (_SB)
    {
        Method (WAK1, 1, NotSerialized)
        {
            If ((ECON == One))
            {
                PWRS = ^PCI0.LPCB.H_EC.ACEX /* \_SB_.PCI0.LPCB.H_EC.ACEX */
                GSSM (0x9A, PWRS)
            }
        }

        Method (PTS1, 1, NotSerialized)
        {
        }
    }

    Scope (_SB)
    {
        OperationRegion (PCI0.PPMC.LPC9, PCI_Config, 0xA0, 0x02)
        Field (PCI0.PPMC.LPC9, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBTN,   8
        }

        Method (PPTS, 1, NotSerialized)
        {
            P8XH (Zero, Arg0)
            If ((Arg0 == 0x03)){}
            If ((Arg0 == 0x04))
            {
                GSSM (0xF9, Zero)
            }

            If ((Arg0 == 0x05)){}
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                Local0 = ^PCI0.LPCB.H_EC.B1AF /* \_SB_.PCI0.LPCB.H_EC.B1AF */
                Local0 >>= 0x10
                Local0 &= 0xFFFF
                BFCC = Local0
            }

            NVGF = Zero
            SDCK = ^PCI0.LPCB.H_EC.DCBE /* \_SB_.PCI0.LPCB.H_EC.DCBE */
            While (!(PBTN & 0x02))
            {
                Sleep (0x64)
            }
        }

        Method (PWAK, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                If ((RELT == 0xBA))
                {
                    Notify (PWRB, 0x02) // Device Wake
                }
            }

            If ((Arg0 == 0x04))
            {
                Notify (PWRB, 0x02) // Device Wake
            }

            If ((Arg0 == 0x05)){}
            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                If ((SDCK != ^PCI0.LPCB.H_EC.DCBE))
                {
                    SDCK = ^PCI0.LPCB.H_EC.DCBE /* \_SB_.PCI0.LPCB.H_EC.DCBE */
                }

                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    Local0 = One
                }

                If ((Local0 != LIDS))
                {
                    LIDS = Local0
                    If (IGDS)
                    {
                        If ((LIDS == Zero))
                        {
                            ^PCI0.GFX0.CLID = 0x80000000
                        }

                        If ((LIDS == One))
                        {
                            ^PCI0.GFX0.CLID = 0x80000003
                        }
                    }

                    Notify (LID0, 0x80) // Status Change
                }

                ^PCI0.LPCB.H_EC.DPPF = ^PCI0.LPCB.H_EC.DPTE /* \_SB_.PCI0.LPCB.H_EC.DPTE */
            }

            If ((ECON == One))
            {
                If ((^PCI0.LPCB.H_EC.ACEX != PWRS))
                {
                    PWRS = ^PCI0.LPCB.H_EC.ACEX /* \_SB_.PCI0.LPCB.H_EC.ACEX */
                    CCRN ()
                }

                If ((^PCI0.LPCB.H_EC.TIST != Zero))
                {
                    If ((((CPTY & 0x80) == 0x80) && (^PCI0.LPCB.H_EC.TIST == One)))
                    {
                        GSSM (0xAA, Zero)
                    }

                    RIST = ^PCI0.LPCB.H_EC.TZCH ()
                    If ((NVPL > RIST))
                    {
                        PPCS = NVPL /* \NVPL */
                    }
                    Else
                    {
                        PPCS = RIST /* \RIST */
                    }

                    \_PR.CPPC = PPCS /* \PPCS */
                    CPRN ()
                }
            }

            Local0 = ^PCI0.LPCB.H_EC.B1AF /* \_SB_.PCI0.LPCB.H_EC.B1AF */
            Local0 >>= 0x10
            Local0 &= 0xFFFF
            If ((Local0 != BFCC))
            {
                Notify (BAT1, One) // Device Check
                Notify (BAT1, 0x81) // Information Change
            }

            Local0 = GPC0 (0x02010004)
            Local1 = (Local0 & 0xFFFFFEFE)
            SPC0 (0x02010004, Local1)
            Sleep (0x32)
            SPC0 (0x02010004, Local0)
            D8XH (Zero, 0xAC)
        }
    }

    Method (CPPS, 1, NotSerialized)
    {
        \_PR.PSTE = Zero
        If ((\_PR.NPSS >= Arg0))
        {
            \_PR.PSTE -= Arg0
        }

        CPRN ()
    }

    Method (CPRN, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                Notify (\_PR.PR00, 0x80) // Performance Capability Change
            }

            If ((PC01 & 0x08))
            {
                Notify (\_PR.PR01, 0x80) // Performance Capability Change
            }

            If ((PC02 & 0x08))
            {
                Notify (\_PR.PR02, 0x80) // Performance Capability Change
            }

            If ((PC03 & 0x08))
            {
                Notify (\_PR.PR03, 0x80) // Performance Capability Change
            }

            If ((PC04 & 0x08))
            {
                Notify (\_PR.PR04, 0x80) // Performance Capability Change
            }

            If ((PC05 & 0x08))
            {
                Notify (\_PR.PR05, 0x80) // Performance Capability Change
            }

            If ((PC06 & 0x08))
            {
                Notify (\_PR.PR06, 0x80) // Performance Capability Change
            }

            If ((PC07 & 0x08))
            {
                Notify (\_PR.PR07, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80) // Performance Capability Change
        }

        Sleep (0x64)
    }

    Method (CCRN, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                If ((PC00 & 0x10))
                {
                    Notify (\_PR.PR00, 0x81) // C-State Change
                }
            }

            If ((PC01 & 0x08))
            {
                If ((PC01 & 0x10))
                {
                    Notify (\_PR.PR01, 0x81) // C-State Change
                }
            }

            If ((PC02 & 0x08))
            {
                If ((PC02 & 0x10))
                {
                    Notify (\_PR.PR02, 0x81) // C-State Change
                }
            }

            If ((PC03 & 0x08))
            {
                If ((PC03 & 0x10))
                {
                    Notify (\_PR.PR03, 0x81) // C-State Change
                }
            }

            If ((PC04 & 0x08))
            {
                If ((PC04 & 0x10))
                {
                    Notify (\_PR.PR04, 0x81) // C-State Change
                }
            }

            If ((PC05 & 0x08))
            {
                If ((PC05 & 0x10))
                {
                    Notify (\_PR.PR05, 0x81) // C-State Change
                }
            }

            If ((PC06 & 0x08))
            {
                If ((PC06 & 0x10))
                {
                    Notify (\_PR.PR06, 0x81) // C-State Change
                }
            }

            If ((PC07 & 0x08))
            {
                If ((PC07 & 0x10))
                {
                    Notify (\_PR.PR07, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81) // C-State Change
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.LPCB.H_EC._CRS.BFFR */
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    ECON = One
                    DPPF = DPTE /* \_SB_.PCI0.LPCB.H_EC.DPTE */
                    If ((LIDS == Zero))
                    {
                        ^^^GFX0.CLID = Zero
                    }

                    If ((LIDS == One))
                    {
                        ^^^GFX0.CLID = 0x03
                    }

                    PWRS = ACEX /* \_SB_.PCI0.LPCB.H_EC.ACEX */
                    GSSM (0x9A, PWRS)
                    BEST = Zero
                    If ((PWRS == One))
                    {
                        GSSM (0xF6, One)
                    }
                    Else
                    {
                        GSSM (0xF6, Zero)
                    }

                    CHOV (Zero, BEST)
                    If ((((CPTY & 0x80) == 0x80) || (TIST != One)))
                    {
                        RIST = TZCH ()
                        If ((NVPL > RIST))
                        {
                            PPCS = NVPL /* \NVPL */
                        }
                        Else
                        {
                            PPCS = RIST /* \RIST */
                        }
                    }

                    \_PR.CPPC = PPCS /* \PPCS */
                    PNOT ()
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = GGPE (0x0201000F)
                Return (Local0)
            }

            Method (TZCH, 0, Serialized)
            {
                If ((OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_PR.PR00.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_PR.PR00.LPSS)
                }

                If ((ECON == One))
                {
                    TZON = TIST /* \_SB_.PCI0.LPCB.H_EC.TIST */
                }
                Else
                {
                    TZON = GSSB (0x81, 0xC7)
                }

                Local0 = Zero
                If ((TZON == One))
                {
                    Local0 = One
                }

                If ((TZON == 0x02))
                {
                    Divide (Local1, 0x02, Local1, Local2)
                    If ((Local1 != Zero))
                    {
                        Local2++
                    }

                    Local0 = Local2
                }

                If ((TZON == 0x03))
                {
                    Local1 -= One
                    Local0 = Local1
                }

                Return (Local0)
            }

            Name (DPTE, Zero)
            Method (ECMD, 1, Serialized)
            {
                If (ECON)
                {
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    CMDR = Arg0
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (0xFF)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ECMX)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x37)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0A00,             // Range Minimum
                    0x0A00,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
            })
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return (LIDS) /* External reference */
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Name (PRWS, Package (0x02)
                {
                    Zero, 
                    0x05
                })
                Local0 = GGPE (0x02010010)
                PRWS [Zero] = Local0
                Return (PRWS) /* \_SB_.PWRB._PRW.PRWS */
            }
        }
    }

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        OperationRegion (ECR, EmbeddedControl, Zero, 0xFF)
        Field (ECR, ByteAcc, Lock, Preserve)
        {
            Offset (0x18), 
            SPTR,   8, 
            SSTS,   8, 
            SADR,   8, 
            SCMD,   8, 
            SBFR,   256, 
            SCNT,   8, 
            Offset (0x50), 
            CMDR,   8, 
            PPSL,   8, 
            PPSH,   8, 
            PINV,   8, 
            PENV,   8, 
            PSTP,   8, 
            CPUP,   16, 
            Offset (0x5C), 
            TSR1,   8, 
            TSR2,   8, 
            TSR3,   8, 
            TSR4,   8, 
            TSR6,   8, 
            TSR7,   8, 
            TSD0,   8, 
            TSD1,   8, 
            TSD2,   8, 
            TSD3,   8, 
            CFSP,   16, 
            Offset (0x69), 
            TSI,    4, 
            HYST,   4, 
            TSHT,   8, 
            TSLT,   8, 
            TSSR,   8, 
            DPPF,   4, 
            Offset (0x7E), 
            MDSW,   8, 
            BTEN,   8, 
            B1EX,   1, 
                ,   1, 
            ACEX,   1, 
            Offset (0x81), 
            SWBE,   1, 
            DCBE,   1, 
            Offset (0x82), 
            WLST,   1, 
            OPST,   1, 
            GPTH,   2, 
            Offset (0x83), 
            LSTE,   1, 
            CNVM,   1, 
            Offset (0x84), 
            B1ST,   8, 
            Offset (0x86), 
            ALEX,   8, 
            BRIT,   8, 
            Offset (0x8B), 
            AGWC,   8, 
            IRVH,   8, 
            IRVL,   8, 
            SLFL,   2, 
            Offset (0x90), 
            SWST,   8, 
            BTPC,   16, 


            LUXH,   8, 
            LUXL,   8, 
            Offset (0x96), 
            LRNG,   8, 
            Offset (0x9A), 
            VRMF,   8, 
            Offset (0x9C), 
            SCAI,   8, 
            CSMF,   8, 
            CSST,   8, 
            EPTS,   8, 
            B1RR,   32, 
            B1PV,   32, 








            B2RR,   32, 
            B2PV,   32, 
            B1AF,   32, 
            B1VL,   32, 








            B2AF,   32, 
            B2VL,   32, 
            CTMP,   8, 
            Offset (0xC2), 
            CET1,   8, 
            CET2,   8, 
            Offset (0xC7), 
            TIST,   8, 
            Offset (0xD0), 
            CYLC,   16


        }
    }

    Scope (_SB.PCI0.LPCB.H_EC)
    {
        Method (_Q51, 0, Serialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x51)
            PWRS = One
            GSSM (0x9A, PWRS)
            If (((OSYS < 0x07D6) || (BSUP == Zero)))
            {
                GSSM (0x96, Zero)
            }

            Notify (ADP1, 0x80) // Status Change
            Sleep (0x03E8)
            VRMF = One
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP))
            {
                Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
            }

            CCRN ()
            If ((VGTY == 0x02))
            {
                NVGF = One
                Notify (^^^RP01.PEGP, 0xC0) // Hardware-Specific
            }

            GSSM (0xF6, One)
        }

        Method (_Q52, 0, Serialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x52)
            PWRS = Zero
            GSSM (0x9A, PWRS)
            If (((OSYS < 0x07D6) || (BSUP == Zero)))
            {
                GSSM (0x96, Zero)
            }

            Notify (ADP1, 0x80) // Status Change
            Sleep (0x03E8)
            VRMF = One
            If (CondRefOf (\_SB.PCI0.PEG0.PEGP))
            {
                Notify (^^^PEG0.PEGP, 0xD3) // Hardware-Specific
            }

            CCRN ()
            If ((VGTY == 0x02))
            {
                NVGF = One
                Notify (^^^RP01.PEGP, 0xC0) // Hardware-Specific
            }

            GSSM (0xF6, Zero)
        }

        Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x53)
            Notify (BAT1, One) // Device Check
            Notify (BAT1, 0x81) // Information Change
            PNOT ()
        }

        Method (_Q54, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x54)
            Notify (BAT1, One) // Device Check
            Notify (BAT1, 0x81) // Information Change
            PNOT ()
        }

        Method (_Q57, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q58, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q5B, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q5E, 0, Serialized)  // _Qxx: EC Query
        {
            P8XH (Zero, LSTE)
            If ((BSUF == One))
            {
                Return (Zero)
            }

            If ((LSTE == LIDS))
            {
                Return (Zero)
            }

            LIDS = LSTE /* \_SB_.PCI0.LPCB.H_EC.LSTE */
            Sleep (0x012C)
            Sleep (0x012C)
            If (IGDS)
            {
                If ((RELT != 0xDA))
                {
                    ^^^GFX0.GLID (LIDS)
                }
            }

            Notify (LID0, 0x80) // Status Change
        }

        Method (_Q5F, 0, Serialized)  // _Qxx: EC Query
        {
            P8XH (Zero, LSTE)
            If ((BSUF == One))
            {
                Return (Zero)
            }

            If ((LSTE == LIDS))
            {
                Return (Zero)
            }

            LIDS = LSTE /* \_SB_.PCI0.LPCB.H_EC.LSTE */
            If (IGDS)
            {
                If ((RELT != 0xDA))
                {
                    ^^^GFX0.GLID (LIDS)
                }
            }

            Notify (LID0, 0x80) // Status Change
        }

        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (BAT1, 0x80) // Status Change
        }

        Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (BAT1, 0x80) // Status Change
        }

        Method (_Q63, 0, Serialized)  // _Qxx: EC Query
        {

            P8XH (Zero, 0x63)
            If ((OSYS >= 0x07DC))
            {
                If (!^^^GFX0.PDRD ())
                {
                    BRTN (0x87)
                }
                ElseIf (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD)){}
            }
            Else
            {
                GSSM (0x88, Zero)
            }
        }

        Method (_Q64, 0, Serialized)  // _Qxx: EC Query
        {

            P8XH (Zero, 0x64)
            If ((OSYS >= 0x07DC))
            {
                If (!^^^GFX0.PDRD ())
                {
                    BRTN (0x86)
                }
                ElseIf (CondRefOf (\_SB.PCI0.PEG0.PEGP.LCD)){}
            }
            Else
            {
                GSSM (0x89, Zero)
            }
        }

        Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
        }

        Method (_Q66, 0, Serialized)  // _Qxx: EC Query
        {
            Notify (BAT1, 0x80) // Status Change
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x6E)
            Local0 = TSSR /* \_SB_.PCI0.LPCB.H_EC.TSSR */
            While (Local0)
            {
                TSSR = Zero
                If (Local1 = (Local0 & One))
                {
                    Notify (SEN1, 0x90) // Device-Specific
                }

                Local0 = TSSR /* \_SB_.PCI0.LPCB.H_EC.TSSR */
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x73)
            If ((DPTE && ((SLFL == Zero) && (PPCS == Zero))))
            {
                Return (Zero)
            }

            If ((DPTE && ((SLFL != Zero) && (PPCS != Zero))))
            {
                Return (Zero)
            }

            If ((((CPTY & 0x80) == 0x80) && (TIST == One)))
            {
                GSSM (0xAA, Zero)
            }

            If ((((CPTY & 0x80) == 0x80) && (TIST == Zero)))
            {
                GSSM (0xAA, One)
            }

            If ((TIST <= 0x03))
            {
                RIST = TZCH ()
                If ((RIST >= NVPL))
                {
                    PPCS = RIST /* \RIST */
                }
            }

            \_PR.CPPC = PPCS /* \PPCS */
            CPRN ()
            If (DPTE)
            {
                \_PR.CPPC = PPCS /* \PPCS */
                Notify (B0D4, 0x80) // Status Change
            }
        }

        Method (_Q7C, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0x7C)
            NTCA (SCAI)
        }
    }

    Scope (_SB)
    {
        Device (ADP1)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = PWRS /* \PWRS */
                Return (Local0)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((ECON == Zero))
                {
                    Local0 = 0x0F
                }
                ElseIf ((PWRS == Zero))
                {
                    Local0 = 0x1F
                }
                Else
                {
                    Local0 = 0x0F
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BIFP, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x03, 
                0x0A, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "SAMSUNG Electronics"
            })
            Name (BIXP, Package (0x14)
            {
                Zero, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0x03, 
                0x0A, 
                Zero, 
                0x00017318, 
                0x88B8, 
                0x61A8, 
                0x88B8, 
                0x61A8, 
                One, 
                One, 
                "SR Real Battery", 
                "123456789", 
                "LION", 
                "SAMSUNG Electronics"
            })
            Method (SBIX, 0, Serialized)
            {
                If ((ECON == Zero))
                {
                    Local0 = GSSW (0x82, 0xB0)
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [One] = 0xFFFFFFFF
                        BIXP [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [One] = Local0
                        BIXP [0x02] = Local0
                    }

                    Local0 = GSSW (0x82, 0xB2)
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [0x02] = 0xFFFFFFFF
                        BIXP [0x03] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [0x02] = Local0
                        BIXP [0x03] = Local0
                    }

                    Local0 = GSSW (0x82, 0xB4)
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [0x04] = 0xFFFFFFFF
                        BIXP [0x05] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [0x04] = Local0
                        BIXP [0x05] = Local0
                    }

                    Local0 = GSSW (0x82, 0xB6)
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [0x05] = Zero
                        BIXP [0x06] = Zero
                        BIFP [0x06] = Zero
                        BIXP [0x07] = Zero
                    }
                    Else
                    {
                        BIFP [0x05] = Local0
                        BIXP [0x06] = Local0
                        BIFP [0x06] = Local0
                        BIXP [0x07] = Local0
                    }

                    If ((RELT == 0xBA))
                    {
                        BIFP [0x05] = Zero
                        BIXP [0x06] = Zero
                        BIFP [0x06] = Zero
                        BIXP [0x07] = Zero
                    }

                    Local0 = GSSW (0x82, 0xD0)
                    If ((Local0 == 0xFFFF))
                    {
                        BIXP [0x08] = Zero
                    }
                    Else
                    {
                        BIXP [0x08] = Local0
                    }
                }
                Else
                {
                    Local3 = ^^PCI0.LPCB.H_EC.B1AF /* \_SB_.PCI0.LPCB.H_EC.B1AF */
                    Local4 = ^^PCI0.LPCB.H_EC.B1VL /* \_SB_.PCI0.LPCB.H_EC.B1VL */


                    Local0 = Local3
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [One] = 0xFFFFFFFF
                        BIXP [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [One] = Local0
                        BIXP [0x02] = Local0
                    }

                    Local0 = Local3
                    Local0 >>= 0x10
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [0x02] = 0xFFFFFFFF
                        BIXP [0x03] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [0x02] = Local0
                        BIXP [0x03] = Local0
                    }

                    Local0 = Local4
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [0x04] = 0xFFFFFFFF
                        BIXP [0x05] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [0x04] = Local0
                        BIXP [0x05] = Local0
                    }

                    Local0 = Local4
                    Local0 >>= 0x10
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        BIFP [0x05] = 0xFFFFFFFF
                        BIXP [0x06] = 0xFFFFFFFF
                        BIFP [0x06] = 0xFFFFFFFF
                        BIXP [0x07] = 0xFFFFFFFF
                    }
                    Else
                    {
                        BIFP [0x05] = Local0
                        BIXP [0x06] = Local0
                        BIFP [0x06] = Local0
                        BIXP [0x07] = Local0
                    }

                    If ((RELT == 0xBA))
                    {
                        BIFP [0x05] = Zero
                        BIXP [0x06] = Zero
                        BIFP [0x06] = Zero
                        BIXP [0x07] = Zero
                    }

                    Local0 = ^^PCI0.LPCB.H_EC.CYLC /* \_SB_.PCI0.LPCB.H_EC.CYLC */
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        BIXP [0x08] = Zero
                    }
                    Else
                    {
                        BIXP [0x08] = Local0
                    }
                }

                Return (BIFP) /* \_SB_.BAT1.BIFP */
            }

            Method (_BIF, 0, Serialized)  // _BIF: Battery Information
            {
                SBIX ()
                Return (BIFP) /* \_SB_.BAT1.BIFP */
            }

            Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
            {
                SBIX ()
                Return (BIXP) /* \_SB_.BAT1.BIXP */
            }

            Name (STAT, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_BST, 0, Serialized)  // _BST: Battery Status
            {
                If ((ECON == Zero))
                {
                    Local0 = GSSB (0x81, 0x84)
                    If (((Local0 != Zero) && (Local0 != 0x05)))
                    {
                        If ((PWRS == One))
                        {
                            Local1 = GSSB (0x81, 0x9F)
                            If ((Local1 == 0x81))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = 0x02
                            }
                        }
                        Else
                        {
                            Local0 = One
                        }
                    }

                    STAT [Zero] = Local0
                    Local0 = GSSW (0x82, 0xA4)
                    If ((Local0 == 0xFFFF))
                    {
                        STAT [One] = 0xFFFFFFFF
                    }
                    Else
                    {
                        If ((Local0 >= 0x8000))
                        {
                            Local0 ^= 0xFFFF
                            Local0++
                        }

                        STAT [One] = Local0
                    }

                    Local0 = GSSW (0x82, 0xA2)
                    If ((Local0 == 0xFFFF))
                    {
                        STAT [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        STAT [0x02] = Local0
                    }

                    Local0 = GSSW (0x82, 0xA6)
                    If ((Local0 == 0xFFFF))
                    {
                        STAT [0x03] = 0xFFFFFFFF
                    }
                    Else
                    {
                        STAT [0x03] = Local0
                    }
                }
                Else
                {
                    Local3 = ^^PCI0.LPCB.H_EC.B1RR /* \_SB_.PCI0.LPCB.H_EC.B1RR */

                    Local0 = Local3
                    Local0 &= 0xFF
                    If (((Local0 != Zero) && (Local0 != 0x05)))
                    {
                        If ((PWRS == One))
                        {
                            If ((^^PCI0.LPCB.H_EC.EPTS == 0x81))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = 0x02
                            }
                        }
                        Else
                        {
                            Local0 = One
                        }
                    }

                    STAT [Zero] = Local0
                    Local0 = Local3
                    Local0 >>= 0x10
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        STAT [0x02] = 0xFFFFFFFF
                    }
                    Else
                    {
                        STAT [0x02] = Local0
                    }

                    Sleep (0x64)
                    Local4 = ^^PCI0.LPCB.H_EC.B1PV /* \_SB_.PCI0.LPCB.H_EC.B1PV */

                    Local0 = Local4
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        STAT [One] = 0xFFFFFFFF
                    }
                    Else
                    {
                        If ((Local0 >= 0x8000))
                        {
                            Local0 ^= 0xFFFF
                            Local0++
                        }

                        STAT [One] = Local0
                    }

                    Local0 = Local4
                    Local0 >>= 0x10
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    If ((Local0 == 0xFFFF))
                    {
                        STAT [0x03] = 0xFFFFFFFF
                    }
                    Else
                    {
                        STAT [0x03] = Local0
                    }
                }

                Return (STAT) /* \_SB_.BAT1.STAT */
            }

            Method (_BTP, 1, Serialized)  // _BTP: Battery Trip Point
            {
                Local0 = Arg0
                If ((ECON == Zero))
                {
                    Local0 <<= 0x08
                    Local0 &= 0x00FFFF00
                    Local0 |= 0x91
                    GSSW (0x84, Local0)
                }
                Else
                {
                    Local0 &= 0xFFFF
                    Local1 = (Local0 << 0x08)
                    Local1 &= 0xFF00
                    Local0 >>= 0x08
                    Local0 |= Local1
                    ^^PCI0.LPCB.H_EC.BTPC = Local0

                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((ECON == Zero))
                {
                    If ((GSSB (0x85, Zero) == One))
                    {
                        Local0 = 0x1F
                    }
                    Else
                    {
                        Local0 = 0x0F
                    }
                }
                ElseIf ((^^PCI0.LPCB.H_EC.B1EX == One))
                {
                    Local0 = 0x1F
                }
                Else
                {
                    Local0 = 0x0F
                }

                Return (Local0)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }
    }

    Scope (_TZ)
    {
        PowerResource (FN00, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN0) /* \VFN0 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN0 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN0 = Zero
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

        PowerResource (FN01, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (VFN1) /* \VFN1 */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                VFN1 = One
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                VFN1 = Zero
            }
        }

        Device (FAN1)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                FN01
            })
        }

        ThermalZone (TZ00)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return ((0x0AAC + (CRTP * 0x0A)))
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                Return ((0x0AAC + (ACTT * 0x0A)))
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                Return ((0x0AAC + (ACT1 * 0x0A)))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                Return (0x0AAC)
            }

            Name (_AL0, Package (0x01)  // _ALx: Active List
            {
                FAN0
            })
            Name (_AL1, Package (0x01)  // _ALx: Active List
            {
                FAN1
            })
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.CTMP
                    If ((Local0 != 0xFF))
                    {
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }
                    Else
                    {
                        Return (0x0C1C)
                    }
                }

                Return (0x0BC2)
            }

            Method (XPSL, 0, Serialized)
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.PR00, 
                        \_PR.PR01
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.PR00
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return ((0x0AAC + (PTTP * 0x0A)))
            }

            Method (XTC1, 0, Serialized)
            {
                Return (PTC1) /* \PTC1 */
            }

            Method (XTC2, 0, Serialized)
            {
                Return (PTC2) /* \PTC2 */
            }

            Method (XTSP, 0, Serialized)
            {
                Return (PTSP) /* \PTSP */
            }
        }

        ThermalZone (TZ01)
        {
            Name (PTMP, 0x0BB8)
            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return ((0x0AAC + (CRTP * 0x0A)))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (ECON)
                {
                    Local0 = \_SB.PCI0.LPCB.H_EC.CTMP
                    If ((Local0 != 0xFF))
                    {
                        Return ((0x0AAC + (Local0 * 0x0A)))
                    }
                    Else
                    {
                        Return (0x0C1C)
                    }
                }

                Return (0x0BD6)
            }

            Method (XPSL, 0, Serialized)
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.PR00, 
                        \_PR.PR01
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.PR00
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return ((0x0AAC + (PTTP * 0x0A)))
            }

            Method (XTC1, 0, Serialized)
            {
                Return (PTC1) /* \PTC1 */
            }

            Method (XTC2, 0, Serialized)
            {
                Return (PTC2) /* \PTC2 */
            }

            Method (XTSP, 0, Serialized)
            {
                Return (PTSP) /* \PTSP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Device (WCAM)
        {
            Name (_ADR, 0x06)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x20, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  //  .......
                    /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                })
                CreateWordField (PLDP, 0x10, PLDV)
                CreateWordField (PLDP, 0x12, PLDH)
                PLDV = 0xD3
                PLDH = 0x9B
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06.WCAM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Name (HSVP, Package (0x0F)
        {
            One, 
            One, 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (HGIP, Package (0x12)
        {
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
            0x12
        })
        Name (HGPP, Package (0x12)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
        Name (SSVP, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SGIP, Package (0x06)
        {
            One, 
            0x02, 
            0x03, 
            0x04, 
            0x11, 
            0x12
        })
        Name (SGPP, Package (0x06)
        {
            One, 
            One, 
            One, 
            One, 
            One, 
            One
        })
    }

    Scope (_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS01._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [Zero])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [Zero])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [Zero])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS01._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS02._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [One])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [One])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [One])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS02._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS03._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x02])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x02])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x02])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS03._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS04._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x03])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x03])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x03])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS04._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x02, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS05._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x04])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x04])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x04])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS05._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x02, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x05])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x05])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x05])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x02, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS07._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x06])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x06])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x06])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS07._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS08._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x07])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x07])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x07])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS08._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS09._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x08])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x08])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x08])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS09._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS10._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (HSVP [0x09])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (HGIP [0x09])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (HGPP [0x09])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS10._PLD.PLDP */
        }
    }

    If ((PCHV () == SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS11._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
                VISS = DerefOf (HSVP [0x0A])
                CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
                GID = DerefOf (HGIP [0x0A])
                CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
                GPOS = DerefOf (HGPP [0x0A])
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS11._PLD.PLDP */
            }
        }

        Scope (_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS12._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
                VISS = DerefOf (HSVP [0x0B])
                CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
                GID = DerefOf (HGIP [0x0B])
                CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
                GPOS = DerefOf (HGPP [0x0B])
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS12._PLD.PLDP */
            }
        }

        Scope (_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS13._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
                VISS = DerefOf (HSVP [0x0C])
                CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
                GID = DerefOf (HGIP [0x0C])
                CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
                GPOS = DerefOf (HGPP [0x0C])
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS13._PLD.PLDP */
            }
        }

        Scope (_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS14._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
                VISS = DerefOf (HSVP [0x0D])
                CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
                GID = DerefOf (HGIP [0x0D])
                CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
                GPOS = DerefOf (HGPP [0x0D])
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS14._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS01._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (SSVP [Zero])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (SGIP [Zero])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (SGPP [Zero])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS01._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS02._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (SSVP [One])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (SGIP [One])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (SGPP [One])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS02._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0x03, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS03._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (SSVP [0x02])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (SGIP [0x02])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (SGPP [0x02])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS03._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS04._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (SSVP [0x03])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (SGIP [0x03])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (SGPP [0x03])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS04._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS05._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (SSVP [0x04])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (SGIP [0x04])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (SGPP [0x04])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS05._PLD.PLDP */
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SS06._UPC.UPCP */
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x70, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // p.......
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                }
            })
            CreateBitField (DerefOf (PLDP [Zero]), 0x40, VISS)
            VISS = DerefOf (SSVP [0x05])
            CreateField (DerefOf (PLDP [Zero]), 0x4F, 0x08, GID)
            GID = DerefOf (SGIP [0x05])
            CreateField (DerefOf (PLDP [Zero]), 0x57, 0x08, GPOS)
            GPOS = DerefOf (SGPP [0x05])
            Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SS06._PLD.PLDP */
        }
    }

    Scope (_SB)
    {
        Method (CHOV, 2, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    ODV0 = Arg1
                }
                Case (One)
                {
                    ODV1 = Arg1
                }
                Case (0x02)
                {
                    ODV2 = Arg1
                }
                Case (0x03)
                {
                    ODV3 = Arg1
                }
                Case (0x04)
                {
                    ODV4 = Arg1
                }
                Case (0x05)
                {
                    ODV5 = Arg1
                }

            }

            Notify (IETM, 0x88) // Device-Specific
        }
    }

    Scope (_SB)
    {
        Device (SCAI)
        {
            Name (_HID, EisaId ("SAM0426"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07D9))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (DVLD, Zero)
            Method (SDLS, 1, Serialized)
            {
                DVLD = Arg0
            }

            Name (FREV, Buffer (0x04){})
            Method (RTN0, 1, Serialized)
            {
                FREV = Arg0
                Return (FREV) /* \_SB_.SCAI.FREV */
            }

            Method (RTN1, 2, Serialized)
            {
                FREV = Arg0
                ToBuffer (Arg1, Local0)
                Concatenate (FREV, Local0, Local1)
                Return (Local1)
            }

            Method (SETM, 1, Serialized)
            {
                Return (RTN0 (Zero))
            }

            Method (CSFI, 1, Serialized)
            {
                Return (SAWS (Arg0))
            }

            Method (CSXI, 1, Serialized)
            {
                Local0 = Arg0
                CreateField (Local0, 0xB8, 0x0748, IOBU)
                IOBU = Zero
                CreateWordField (Local0, Zero, SAFN)
                CreateWordField (Local0, 0x02, SASB)
                CreateByteField (Local0, 0x04, RFLG)
                RFLG = 0xFF
                If (((SAFN == 0x5843) && (SASB == 0x90)))
                {
                    CreateByteField (Local0, 0x05, GUNM)
                    If ((GUNM == 0x80))
                    {
                        CreateField (Local0, 0x30, 0x80, GUD1)
                        CreateField (Local0, 0xB0, 0x80, GUD2)
                        GUNM = Zero
                        If (((VGTY == 0x02) && (M110 == One)))
                        {
                            GUNM++
                            GUD1 = ToUUID ("8246028d-8bca-4a55-ba0f-6f1e6b921b8f")
                        }

                        GUNM++
                        GUD2 = ToUUID ("415784c7-8236-45ac-ba08-8d5dfa86d094")
                        RFLG = 0xAA
                    }

                    Return (Local0)
                }

                If (((SAFN == 0x5843) && (SASB == 0x91)))
                {
                    CreateField (Local0, 0x28, 0x80, CAID)
                    CreateByteField (Local0, 0x15, FNCN)
                    CreateByteField (Local0, 0x16, SUBN)
                    CreateByteField (Local0, 0x17, IOB0)
                    CreateByteField (Local0, 0x18, IOB1)
                    CreateByteField (Local0, 0x19, IOB2)
                    CreateByteField (Local0, 0x1A, IOB3)
                    CreateByteField (Local0, 0x1B, IOB4)
                    If (((VGTY == 0x02) && (M110 == One)))
                    {
                        If ((CAID == ToUUID ("8246028d-8bca-4a55-ba0f-6f1e6b921b8f")))
                        {
                            If ((FNCN == 0x50))
                            {
                                Switch (SUBN)
                                {
                                    Case (Zero)
                                    {
                                        IOB0 = One
                                        IOB1 = One
                                        IOB2 = One
                                        IOB3 = One
                                        RFLG = 0xAA
                                    }
                                    Case (One)
                                    {
                                        BEST = One
                                        CCRN ()
                                        GSSM (0xF5, One)
                                        CHOV (Zero, BEST)
                                        If ((VGTY == 0x02))
                                        {
                                            Notify (^^PCI0.RP01.PEGP, 0xD1) // Hardware-Specific
                                            NVGF = One
                                            Notify (^^PCI0.RP01.PEGP, 0xC0) // Hardware-Specific
                                        }

                                        RFLG = 0xAA
                                    }
                                    Case (0x02)
                                    {
                                        BEST = Zero
                                        CCRN ()
                                        GSSM (0xF5, Zero)
                                        CHOV (Zero, BEST)
                                        If ((VGTY == 0x02))
                                        {
                                            Notify (^^PCI0.RP01.PEGP, 0xD2) // Hardware-Specific
                                            NVGF = One
                                            Notify (^^PCI0.RP01.PEGP, 0xC0) // Hardware-Specific
                                        }

                                        RFLG = 0xAA
                                    }
                                    Case (0x03)
                                    {
                                        IOB0 = Zero
                                        If ((BEST == One))
                                        {
                                            IOB0 = One
                                        }

                                        RFLG = 0xAA
                                    }

                                }
                            }
                        }
                    }

                    If ((CAID == ToUUID ("415784c7-8236-45ac-ba08-8d5dfa86d094")))
                    {
                        If ((FNCN == 0x50))
                        {
                            Switch (SUBN)
                            {
                                Case (Zero)
                                {
                                    IOB0 = One
                                    IOB1 = One
                                    IOB2 = One
                                    IOB3 = One
                                    RFLG = 0xAA
                                }
                                Case (One)
                                {
                                    EXPS = One
                                    ^^PCI0.GFX0.LBTU (One)
                                    RFLG = 0xAA
                                }
                                Case (0x02)
                                {
                                    EXPS = Zero
                                    ^^PCI0.GFX0.LBTU (Zero)
                                    RFLG = 0xAA
                                }
                                Case (0x03)
                                {
                                    IOB0 = Zero
                                    If ((EXPS == One))
                                    {
                                        IOB0 = One
                                    }

                                    RFLG = 0xAA
                                }

                            }
                        }
                    }

                    Return (Local0)
                }

                Return (SAWX (Arg0))
            }

            Name (EXPS, Zero)
        }

        Method (NTCA, 1, Serialized)
        {
            If ((^SCAI.DVLD == One))
            {
                Notify (SCAI, Arg0)
            }
        }
    }
}
































































































