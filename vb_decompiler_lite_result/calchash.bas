
Public Sub Proc_2_0_403028(arg_C) '403028
  'Data Table: 401820
  loc_402FF8: FLdRfVar var_9C
  loc_402FFB: FLdRfVar var_98
  loc_402FFE: FLdRfVar var_94
  loc_403001: FLdRfVar var_90
  loc_403004: FLdRfVar var_8C
  loc_403007: ILdRf arg_C
  loc_40300A: ImpAdCallFPR4 Proc_2_1_402F08()
  loc_40300F: ILdRf var_9C
  loc_403012: ILdRf var_98
  loc_403015: ILdRf var_94
  loc_403018: ILdRf var_90
  loc_40301B: ILdRf var_8C
  loc_40301E: ImpAdCallI2 Proc_2_9_403414()
  loc_403023: FStStr var_88
  loc_403026: ExitProc
End Sub

Public Sub Proc_2_1_402F08(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20) '402F08
  'Data Table: 401820
  loc_402EDC: ILdRf arg_20
  loc_402EDF: ILdRf arg_1C
  loc_402EE2: ILdRf arg_18
  loc_402EE5: ILdRf arg_14
  loc_402EE8: ILdRf arg_10
  loc_402EEB: LitI4 -899497514
  loc_402EF0: LitI4 -1894007588
  loc_402EF5: LitI4 &H6ED9EBA1
  loc_402EFA: LitI4 &H5A827999
  loc_402EFF: ILdRf arg_C
  loc_402F02: ImpAdCallFPR4 Proc_2_2_4038B0()
  loc_402F07: ExitProc
End Sub

Public Sub Proc_2_2_4038B0(arg_C, arg_10, arg_14, arg_18, arg_1C, arg_20, arg_24, arg_28, arg_2C, arg_30) '4038B0
  'Data Table: 401820
  loc_403450: LitI4 &H67452301
  loc_403455: IStI4 arg_20
  loc_403458: LitI4 -271733879
  loc_40345D: IStI4 arg_24
  loc_403460: LitI4 -1732584194
  loc_403465: IStI4 arg_28
  loc_403468: LitI4 &H10325476
  loc_40346D: IStI4 arg_2C
  loc_403470: LitI4 -1009589776
  loc_403475: IStI4 arg_30
  loc_403478: ILdI4 arg_C
  loc_40347B: LitI2_Byte 1
  loc_40347D: FnUBound
  loc_40347F: LitI4 1
  loc_403484: AddI4
  loc_403485: FStR4 var_88
  loc_403488: ILdRf var_88
  loc_40348B: ImpAdCallI2 Proc_2_4_402FC8()
  loc_403490: FStR4 var_94
  loc_403493: ILdRf var_88
  loc_403496: LitI4 &H20000000
  loc_40349B: IDvI4
  loc_40349C: FStR4 var_B8
  loc_40349F: FLdRfVar var_94
  loc_4034A2: FLdRfVar var_90
  loc_4034A5: CopyBytes
  loc_4034A8: LitI4 0
  loc_4034AD: ILdRf var_88
  loc_4034B0: LitI4 8
  loc_4034B5: AddI4
  loc_4034B6: LitI4 -64
  loc_4034BB: AndI4
  loc_4034BC: LitI4 &H3F
  loc_4034C1: AddI4
  loc_4034C2: ILdRf arg_C
  loc_4034C5: RedimPreserve
  loc_4034CF: LitI2 128
  loc_4034D2: CUI1I2
  loc_4034D4: ILdRf var_88
  loc_4034D7: ILdI4 arg_C
  loc_4034DA: Ary1StUI1
  loc_4034DC: ILdI4 arg_C
  loc_4034DF: LitI2_Byte 1
  loc_4034E1: FnUBound
  loc_4034E3: FStR4 var_88
  loc_4034E6: ILdRf var_B8
  loc_4034E9: CUI1I4
  loc_4034EB: ILdRf var_88
  loc_4034EE: LitI4 4
  loc_4034F3: SubI4
  loc_4034F4: ILdI4 arg_C
  loc_4034F7: Ary1StUI1
  loc_4034F9: FLdUI1
  loc_4034FD: ILdRf var_88
  loc_403500: LitI4 3
  loc_403505: SubI4
  loc_403506: ILdI4 arg_C
  loc_403509: Ary1StUI1
  loc_40350B: FLdUI1
  loc_40350F: ILdRf var_88
  loc_403512: LitI4 2
  loc_403517: SubI4
  loc_403518: ILdI4 arg_C
  loc_40351B: Ary1StUI1
  loc_40351D: FLdUI1
  loc_403521: ILdRf var_88
  loc_403524: LitI4 1
  loc_403529: SubI4
  loc_40352A: ILdI4 arg_C
  loc_40352D: Ary1StUI1
  loc_40352F: FLdUI1
  loc_403533: ILdRf var_88
  loc_403536: ILdI4 arg_C
  loc_403539: Ary1StUI1
  loc_40353B: ILdRf var_8C
  loc_40353E: ILdRf var_88
  loc_403541: LtI4
  loc_403542: BranchF loc_4038AC
  loc_403545: LitI2_Byte 0
  loc_403547: FLdRfVar var_96
  loc_40354A: LitI2_Byte &HF
  loc_40354C: ForI2 var_D0
  loc_403552: ILdRf var_8C
  loc_403555: ILdI4 arg_C
  loc_403558: Ary1LdUI1
  loc_40355A: FStUI1 var_8D
  loc_40355E: ILdRf var_8C
  loc_403561: LitI4 1
  loc_403566: AddI4
  loc_403567: ILdI4 arg_C
  loc_40356A: Ary1LdUI1
  loc_40356C: FStUI1 var_8E
  loc_403570: ILdRf var_8C
  loc_403573: LitI4 2
  loc_403578: AddI4
  loc_403579: ILdI4 arg_C
  loc_40357C: Ary1LdUI1
  loc_40357E: FStUI1 var_8F
  loc_403582: ILdRf var_8C
  loc_403585: LitI4 3
  loc_40358A: AddI4
  loc_40358B: ILdI4 arg_C
  loc_40358E: Ary1LdUI1
  loc_403590: FStUI1 var_90
  loc_403594: FLdRfVar var_90
  loc_403597: FLdRfVar var_94
  loc_40359A: CopyBytes
  loc_40359D: ILdRf var_94
  loc_4035A0: FLdI2 var_96
  loc_4035A3: CI4UI1
  loc_4035A4: FLdRfVar var_B0
  loc_4035A7: Ary1StI4
  loc_4035A8: ILdRf var_8C
  loc_4035AB: LitI4 4
  loc_4035B0: AddI4
  loc_4035B1: FStR4 var_8C
  loc_4035B4: FLdRfVar var_96
  loc_4035B7: NextI2 var_D0, loc_403552
  loc_4035BC: LitI2_Byte &H10
  loc_4035BE: FLdRfVar var_96
  loc_4035C1: LitI2_Byte &H4F
  loc_4035C3: ForI2 var_D4
  loc_4035C9: FLdI2 var_96
  loc_4035CC: LitI2_Byte 3
  loc_4035CE: SubI2
  loc_4035CF: CI4UI1
  loc_4035D0: FLdRfVar var_B0
  loc_4035D3: Ary1LdI4
  loc_4035D4: FLdI2 var_96
  loc_4035D7: LitI2_Byte 8
  loc_4035D9: SubI2
  loc_4035DA: CI4UI1
  loc_4035DB: FLdRfVar var_B0
  loc_4035DE: Ary1LdI4
  loc_4035DF: XorI4
  loc_4035E1: FLdI2 var_96
  loc_4035E4: LitI2_Byte &HE
  loc_4035E6: SubI2
  loc_4035E7: CI4UI1
  loc_4035E8: FLdRfVar var_B0
  loc_4035EB: Ary1LdI4
  loc_4035EC: XorI4
  loc_4035EE: FLdI2 var_96
  loc_4035F1: LitI2_Byte &H10
  loc_4035F3: SubI2
  loc_4035F4: CI4UI1
  loc_4035F5: FLdRfVar var_B0
  loc_4035F8: Ary1LdI4
  loc_4035F9: XorI4
  loc_4035FB: ImpAdCallI2 Proc_2_6_4032CC()
  loc_403600: FLdI2 var_96
  loc_403603: CI4UI1
  loc_403604: FLdRfVar var_B0
  loc_403607: Ary1StI4
  loc_403608: FLdRfVar var_96
  loc_40360B: NextI2 var_D4, loc_4035C9
  loc_403610: ILdI4 arg_20
  loc_403613: FStR4 var_B8
  loc_403616: ILdI4 arg_24
  loc_403619: FStR4 var_BC
  loc_40361C: ILdI4 arg_28
  loc_40361F: FStR4 var_C0
  loc_403622: ILdI4 arg_2C
  loc_403625: FStR4 var_C4
  loc_403628: ILdI4 arg_30
  loc_40362B: FStR4 var_C8
  loc_40362E: LitI2_Byte 0
  loc_403630: FLdRfVar var_96
  loc_403633: LitI2_Byte &H13
  loc_403635: ForI2 var_D8
  loc_40363B: ILdRf var_B8
  loc_40363E: ImpAdCallI2 Proc_2_7_403254()
  loc_403643: FStR4 var_DC
  loc_403646: ILdRf var_C8
  loc_403649: ILdRf var_DC
  loc_40364C: ImpAdCallI2 Proc_2_3_403094()
  loc_403651: FStR4 var_E0
  loc_403654: FLdI2 var_96
  loc_403657: CI4UI1
  loc_403658: FLdRfVar var_B0
  loc_40365B: Ary1LdI4
  loc_40365C: ILdRf var_E0
  loc_40365F: ImpAdCallI2 Proc_2_3_403094()
  loc_403664: FStR4 var_E4
  loc_403667: ILdRf arg_10
  loc_40366A: ILdRf var_E4
  loc_40366D: ImpAdCallI2 Proc_2_3_403094()
  loc_403672: FStR4 var_E8
  loc_403675: ILdRf var_BC
  loc_403678: ILdRf var_C0
  loc_40367B: AndI4
  loc_40367C: ILdRf var_BC
  loc_40367F: NotI4
  loc_403680: ILdRf var_C4
  loc_403683: AndI4
  loc_403684: OrI4
  loc_403685: ILdRf var_E8
  loc_403688: ImpAdCallI2 Proc_2_3_403094()
  loc_40368D: FStR4 var_CC
  loc_403690: ILdRf var_C4
  loc_403693: FStR4 var_C8
  loc_403696: ILdRf var_C0
  loc_403699: FStR4 var_C4
  loc_40369C: ILdRf var_BC
  loc_40369F: ImpAdCallI2 Proc_2_8_4031E0()
  loc_4036A4: FStR4 var_C0
  loc_4036A7: ILdRf var_B8
  loc_4036AA: FStR4 var_BC
  loc_4036AD: ILdRf var_CC
  loc_4036B0: FStR4 var_B8
  loc_4036B3: FLdRfVar var_96
  loc_4036B6: NextI2 var_D8, loc_40363B
  loc_4036BB: LitI2_Byte &H14
  loc_4036BD: FLdRfVar var_96
  loc_4036C0: LitI2_Byte &H27
  loc_4036C2: ForI2 var_EC
  loc_4036C8: ILdRf var_B8
  loc_4036CB: ImpAdCallI2 Proc_2_7_403254()
  loc_4036D0: FStR4 var_DC
  loc_4036D3: ILdRf var_C8
  loc_4036D6: ILdRf var_DC
  loc_4036D9: ImpAdCallI2 Proc_2_3_403094()
  loc_4036DE: FStR4 var_E0
  loc_4036E1: FLdI2 var_96
  loc_4036E4: CI4UI1
  loc_4036E5: FLdRfVar var_B0
  loc_4036E8: Ary1LdI4
  loc_4036E9: ILdRf var_E0
  loc_4036EC: ImpAdCallI2 Proc_2_3_403094()
  loc_4036F1: FStR4 var_E4
  loc_4036F4: ILdRf arg_14
  loc_4036F7: ILdRf var_E4
  loc_4036FA: ImpAdCallI2 Proc_2_3_403094()
  loc_4036FF: FStR4 var_E8
  loc_403702: ILdRf var_BC
  loc_403705: ILdRf var_C0
  loc_403708: XorI4
  loc_40370A: ILdRf var_C4
  loc_40370D: XorI4
  loc_40370F: ILdRf var_E8
  loc_403712: ImpAdCallI2 Proc_2_3_403094()
  loc_403717: FStR4 var_CC
  loc_40371A: ILdRf var_C4
  loc_40371D: FStR4 var_C8
  loc_403720: ILdRf var_C0
  loc_403723: FStR4 var_C4
  loc_403726: ILdRf var_BC
  loc_403729: ImpAdCallI2 Proc_2_8_4031E0()
  loc_40372E: FStR4 var_C0
  loc_403731: ILdRf var_B8
  loc_403734: FStR4 var_BC
  loc_403737: ILdRf var_CC
  loc_40373A: FStR4 var_B8
  loc_40373D: FLdRfVar var_96
  loc_403740: NextI2 var_EC, loc_4036C8
  loc_403745: LitI2_Byte &H28
  loc_403747: FLdRfVar var_96
  loc_40374A: LitI2_Byte &H3B
  loc_40374C: ForI2 var_F0
  loc_403752: ILdRf var_B8
  loc_403755: ImpAdCallI2 Proc_2_7_403254()
  loc_40375A: FStR4 var_DC
  loc_40375D: ILdRf var_C8
  loc_403760: ILdRf var_DC
  loc_403763: ImpAdCallI2 Proc_2_3_403094()
  loc_403768: FStR4 var_E0
  loc_40376B: FLdI2 var_96
  loc_40376E: CI4UI1
  loc_40376F: FLdRfVar var_B0
  loc_403772: Ary1LdI4
  loc_403773: ILdRf var_E0
  loc_403776: ImpAdCallI2 Proc_2_3_403094()
  loc_40377B: FStR4 var_E4
  loc_40377E: ILdRf arg_18
  loc_403781: ILdRf var_E4
  loc_403784: ImpAdCallI2 Proc_2_3_403094()
  loc_403789: FStR4 var_E8
  loc_40378C: ILdRf var_BC
  loc_40378F: ILdRf var_C0
  loc_403792: AndI4
  loc_403793: ILdRf var_BC
  loc_403796: ILdRf var_C4
  loc_403799: AndI4
  loc_40379A: OrI4
  loc_40379B: ILdRf var_C0
  loc_40379E: ILdRf var_C4
  loc_4037A1: AndI4
  loc_4037A2: OrI4
  loc_4037A3: ILdRf var_E8
  loc_4037A6: ImpAdCallI2 Proc_2_3_403094()
  loc_4037AB: FStR4 var_CC
  loc_4037AE: ILdRf var_C4
  loc_4037B1: FStR4 var_C8
  loc_4037B4: ILdRf var_C0
  loc_4037B7: FStR4 var_C4
  loc_4037BA: ILdRf var_BC
  loc_4037BD: ImpAdCallI2 Proc_2_8_4031E0()
  loc_4037C2: FStR4 var_C0
  loc_4037C5: ILdRf var_B8
  loc_4037C8: FStR4 var_BC
  loc_4037CB: ILdRf var_CC
  loc_4037CE: FStR4 var_B8
  loc_4037D1: FLdRfVar var_96
  loc_4037D4: NextI2 var_F0, loc_403752
  loc_4037D9: LitI2_Byte &H3C
  loc_4037DB: FLdRfVar var_96
  loc_4037DE: LitI2_Byte &H4F
  loc_4037E0: ForI2 var_F4
  loc_4037E6: ILdRf var_B8
  loc_4037E9: ImpAdCallI2 Proc_2_7_403254()
  loc_4037EE: FStR4 var_DC
  loc_4037F1: ILdRf var_C8
  loc_4037F4: ILdRf var_DC
  loc_4037F7: ImpAdCallI2 Proc_2_3_403094()
  loc_4037FC: FStR4 var_E0
  loc_4037FF: FLdI2 var_96
  loc_403802: CI4UI1
  loc_403803: FLdRfVar var_B0
  loc_403806: Ary1LdI4
  loc_403807: ILdRf var_E0
  loc_40380A: ImpAdCallI2 Proc_2_3_403094()
  loc_40380F: FStR4 var_E4
  loc_403812: ILdRf arg_1C
  loc_403815: ILdRf var_E4
  loc_403818: ImpAdCallI2 Proc_2_3_403094()
  loc_40381D: FStR4 var_E8
  loc_403820: ILdRf var_BC
  loc_403823: ILdRf var_C0
  loc_403826: XorI4
  loc_403828: ILdRf var_C4
  loc_40382B: XorI4
  loc_40382D: ILdRf var_E8
  loc_403830: ImpAdCallI2 Proc_2_3_403094()
  loc_403835: FStR4 var_CC
  loc_403838: ILdRf var_C4
  loc_40383B: FStR4 var_C8
  loc_40383E: ILdRf var_C0
  loc_403841: FStR4 var_C4
  loc_403844: ILdRf var_BC
  loc_403847: ImpAdCallI2 Proc_2_8_4031E0()
  loc_40384C: FStR4 var_C0
  loc_40384F: ILdRf var_B8
  loc_403852: FStR4 var_BC
  loc_403855: ILdRf var_CC
  loc_403858: FStR4 var_B8
  loc_40385B: FLdRfVar var_96
  loc_40385E: NextI2 var_F4, loc_4037E6
  loc_403863: ILdRf var_B8
  loc_403866: ILdI4 arg_20
  loc_403869: ImpAdCallI2 Proc_2_3_403094()
  loc_40386E: IStI4 arg_20
  loc_403871: ILdRf var_BC
  loc_403874: ILdI4 arg_24
  loc_403877: ImpAdCallI2 Proc_2_3_403094()
  loc_40387C: IStI4 arg_24
  loc_40387F: ILdRf var_C0
  loc_403882: ILdI4 arg_28
  loc_403885: ImpAdCallI2 Proc_2_3_403094()
  loc_40388A: IStI4 arg_28
  loc_40388D: ILdRf var_C4
  loc_403890: ILdI4 arg_2C
  loc_403893: ImpAdCallI2 Proc_2_3_403094()
  loc_403898: IStI4 arg_2C
  loc_40389B: ILdRf var_C8
  loc_40389E: ILdI4 arg_30
  loc_4038A1: ImpAdCallI2 Proc_2_3_403094()
  loc_4038A6: IStI4 arg_30
  loc_4038A9: Branch loc_40353B
  loc_4038AC: ExitProc
  loc_4038AD: GtR4
  loc_4038AE: CR4R4
End Sub

Public Sub Proc_2_3_403094(arg_C, arg_10) '403094
  'Data Table: 401820
  loc_40305C: ILdRf arg_C
  loc_40305F: ILdRf arg_10
  loc_403062: XorI4
  loc_403064: LitI4 0
  loc_403069: LtI4
  loc_40306A: BranchF loc_40307A
  loc_40306D: ILdRf arg_C
  loc_403070: ILdRf arg_10
  loc_403073: AddI4
  loc_403074: FStR4 var_88
  loc_403077: Branch loc_403092
  loc_40307A: ILdRf arg_C
  loc_40307D: LitI4 -2147483648
  loc_403082: XorI4
  loc_403084: ILdRf arg_10
  loc_403087: AddI4
  loc_403088: LitI4 -2147483648
  loc_40308D: XorI4
  loc_40308F: FStR4 var_88
  loc_403092: ExitProc
End Sub

Public Sub Proc_2_4_402FC8(arg_C) '402FC8
  'Data Table: 401820
  loc_402F98: ILdRf arg_C
  loc_402F9B: LitI4 &HFFFFFFF
  loc_402FA0: AndI4
  loc_402FA1: LitI4 8
  loc_402FA6: MulI4
  loc_402FA7: FStR4 var_88
  loc_402FAA: ILdRf arg_C
  loc_402FAD: LitI4 &H10000000
  loc_402FB2: AndI4
  loc_402FB3: CBoolI4
  loc_402FB5: BranchF loc_402FC4
  loc_402FB8: ILdRf var_88
  loc_402FBB: LitI4 -2147483648
  loc_402FC0: OrI4
  loc_402FC1: FStR4 var_88
  loc_402FC4: ExitProc
End Sub

Public Sub Proc_2_5_402E60(arg_C) '402E60
  'Data Table: 401820
  loc_402E44: ILdRf arg_C
  loc_402E47: LitI4 -536870912
  loc_402E4C: AndI4
  loc_402E4D: LitI4 &H20000000
  loc_402E52: IDvI4
  loc_402E53: LitI4 7
  loc_402E58: AndI4
  loc_402E59: FStR4 var_88
  loc_402E5C: ExitProc
End Sub

Public Sub Proc_2_6_4032CC(arg_C) '4032CC
  'Data Table: 401820
  loc_403284: ILdRf arg_C
  loc_403287: LitI4 &H3FFFFFFF
  loc_40328C: AndI4
  loc_40328D: LitI4 2
  loc_403292: MulI4
  loc_403293: FStR4 var_88
  loc_403296: ILdRf arg_C
  loc_403299: LitI4 &H40000000
  loc_40329E: AndI4
  loc_40329F: CBoolI4
  loc_4032A1: BranchF loc_4032B0
  loc_4032A4: ILdRf var_88
  loc_4032A7: LitI4 -2147483648
  loc_4032AC: OrI4
  loc_4032AD: FStR4 var_88
  loc_4032B0: ILdRf arg_C
  loc_4032B3: LitI4 -2147483648
  loc_4032B8: AndI4
  loc_4032B9: CBoolI4
  loc_4032BB: BranchF loc_4032CA
  loc_4032BE: ILdRf var_88
  loc_4032C1: LitI4 1
  loc_4032C6: OrI4
  loc_4032C7: FStR4 var_88
  loc_4032CA: ExitProc
End Sub

Public Sub Proc_2_7_403254(arg_C) '403254
  'Data Table: 401820
  loc_403210: ILdRf arg_C
  loc_403213: LitI4 &H3FFFFFF
  loc_403218: AndI4
  loc_403219: LitI4 &H20
  loc_40321E: MulI4
  loc_40321F: ILdRf arg_C
  loc_403222: LitI4 -134217728
  loc_403227: AndI4
  loc_403228: LitI4 &H8000000
  loc_40322D: IDvI4
  loc_40322E: LitI4 &H1F
  loc_403233: AndI4
  loc_403234: OrI4
  loc_403235: FStR4 var_88
  loc_403238: ILdRf arg_C
  loc_40323B: LitI4 &H4000000
  loc_403240: AndI4
  loc_403241: CBoolI4
  loc_403243: BranchF loc_403252
  loc_403246: ILdRf var_88
  loc_403249: LitI4 -2147483648
  loc_40324E: OrI4
  loc_40324F: FStR4 var_88
  loc_403252: ExitProc
End Sub

Public Sub Proc_2_8_4031E0(arg_C) '4031E0
  'Data Table: 401820
  loc_40319C: ILdRf arg_C
  loc_40319F: LitI4 1
  loc_4031A4: AndI4
  loc_4031A5: LitI4 &H40000000
  loc_4031AA: MulI4
  loc_4031AB: ILdRf arg_C
  loc_4031AE: LitI4 -4
  loc_4031B3: AndI4
  loc_4031B4: LitI4 4
  loc_4031B9: IDvI4
  loc_4031BA: LitI4 &H3FFFFFFF
  loc_4031BF: AndI4
  loc_4031C0: OrI4
  loc_4031C1: FStR4 var_88
  loc_4031C4: ILdRf arg_C
  loc_4031C7: LitI4 2
  loc_4031CC: AndI4
  loc_4031CD: CBoolI4
  loc_4031CF: BranchF loc_4031DE
  loc_4031D2: ILdRf var_88
  loc_4031D5: LitI4 -2147483648
  loc_4031DA: OrI4
  loc_4031DB: FStR4 var_88
  loc_4031DE: ExitProc
End Sub

Public Sub Proc_2_9_403414(arg_C, arg_10, arg_14, arg_18, arg_1C) '403414
  'Data Table: 401820
  loc_4032FC: LitStr "00000000-00000000-00000000-00000000-00000000"
  loc_4032FF: FStStrCopy var_88
  loc_403302: FLdRfVar arg_C
  loc_403305: CVarRef
  loc_40330A: FLdRfVar var_B0
  loc_40330D: ImpAdCallFPR4  = Hex()
  loc_403312: FLdRfVar var_B0
  loc_403315: CStrVarTmp
  loc_403316: FStStr var_8C
  loc_403319: FFree1Var var_B0 = ""
  loc_40331C: ILdRf var_8C
  loc_40331F: FnLenStr
  loc_403320: FStR4 var_90
  loc_403323: FLdRfVar var_88
  loc_403326: LitI4 9
  loc_40332B: ILdRf var_90
  loc_40332E: SubI4
  loc_40332F: ILdRf var_90
  loc_403332: ILdRf var_8C
  loc_403335: MidStr arg_0
  loc_403338: FLdRfVar arg_10
  loc_40333B: CVarRef
  loc_403340: FLdRfVar var_B0
  loc_403343: ImpAdCallFPR4  = Hex()
  loc_403348: FLdRfVar var_B0
  loc_40334B: CStrVarTmp
  loc_40334C: FStStr var_8C
  loc_40334F: FFree1Var var_B0 = ""
  loc_403352: ILdRf var_8C
  loc_403355: FnLenStr
  loc_403356: FStR4 var_90
  loc_403359: FLdRfVar var_88
  loc_40335C: LitI4 &H12
  loc_403361: ILdRf var_90
  loc_403364: SubI4
  loc_403365: ILdRf var_90
  loc_403368: ILdRf var_8C
  loc_40336B: MidStr arg_0
  loc_40336E: FLdRfVar arg_14
  loc_403371: CVarRef
  loc_403376: FLdRfVar var_B0
  loc_403379: ImpAdCallFPR4  = Hex()
  loc_40337E: FLdRfVar var_B0
  loc_403381: CStrVarTmp
  loc_403382: FStStr var_8C
  loc_403385: FFree1Var var_B0 = ""
  loc_403388: ILdRf var_8C
  loc_40338B: FnLenStr
  loc_40338C: FStR4 var_90
  loc_40338F: FLdRfVar var_88
  loc_403392: LitI4 &H1B
  loc_403397: ILdRf var_90
  loc_40339A: SubI4
  loc_40339B: ILdRf var_90
  loc_40339E: ILdRf var_8C
  loc_4033A1: MidStr arg_0
  loc_4033A4: FLdRfVar arg_18
  loc_4033A7: CVarRef
  loc_4033AC: FLdRfVar var_B0
  loc_4033AF: ImpAdCallFPR4  = Hex()
  loc_4033B4: FLdRfVar var_B0
  loc_4033B7: CStrVarTmp
  loc_4033B8: FStStr var_8C
  loc_4033BB: FFree1Var var_B0 = ""
  loc_4033BE: ILdRf var_8C
  loc_4033C1: FnLenStr
  loc_4033C2: FStR4 var_90
  loc_4033C5: FLdRfVar var_88
  loc_4033C8: LitI4 &H24
  loc_4033CD: ILdRf var_90
  loc_4033D0: SubI4
  loc_4033D1: ILdRf var_90
  loc_4033D4: ILdRf var_8C
  loc_4033D7: MidStr arg_0
  loc_4033DA: FLdRfVar arg_1C
  loc_4033DD: CVarRef
  loc_4033E2: FLdRfVar var_B0
  loc_4033E5: ImpAdCallFPR4  = Hex()
  loc_4033EA: FLdRfVar var_B0
  loc_4033ED: CStrVarTmp
  loc_4033EE: FStStr var_8C
  loc_4033F1: FFree1Var var_B0 = ""
  loc_4033F4: ILdRf var_8C
  loc_4033F7: FnLenStr
  loc_4033F8: FStR4 var_90
  loc_4033FB: FLdRfVar var_88
  loc_4033FE: LitI4 &H2D
  loc_403403: ILdRf var_90
  loc_403406: SubI4
  loc_403407: ILdRf var_90
  loc_40340A: ILdRf var_8C
  loc_40340D: MidStr arg_0
  loc_403410: ExitProc
End Sub
