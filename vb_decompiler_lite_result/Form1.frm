VERSION 5.00
Begin VB.Form Form1
  Caption = "Your trial version has expired! --- SECCON FLAG CHECKER."
  BackColor = &HFFFFC0&
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  'Icon = n/a
  LinkTopic = "Form1"
  ClientLeft = 120
  ClientTop = 450
  ClientWidth = 7515
  ClientHeight = 4440
  StartUpPosition = 3 'Windows Default
  Begin TextBox Text1
    Left = 360
    Top = 960
    Width = 6735
    Height = 270
    TabIndex = 3
    MaxLength = 28
  End
  Begin CommandButton Command2
    Caption = "Exit"
    BackColor = &H8080FF&
    Left = 3960
    Top = 1320
    Width = 3375
    Height = 2535
    TabIndex = 2
    BeginProperty Font
      Name = "‚l‚r ‚oƒSƒVƒbƒN"
      Size = 18
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Style = 1
  End
  Begin CommandButton Command1
    Caption = "OK"
    BackColor = &HFFC0C0&
    Left = 120
    Top = 1320
    Width = 3375
    Height = 2535
    TabIndex = 1
    BeginProperty Font
      Name = "‚l‚r ‚oƒSƒVƒbƒN"
      Size = 20.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
    Appearance = 0 'Flat
    MaskColor = &HC0E0FF&
    Style = 1
  End
  Begin Label Label2
    Caption = "15-day trial period has expired!"
    BackColor = &HFFFFFF&
    Left = 240
    Top = 3960
    Width = 7095
    Height = 375
    TabIndex = 4
    BeginProperty Font
      Name = "‚l‚r ‚oƒSƒVƒbƒN"
      Size = 14.25
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
  Begin Label Label1
    Caption = "INPUT YOUR LICENSE KEY"
    BackColor = &H80C0FF&
    Left = 120
    Top = 120
    Width = 7215
    Height = 615
    TabIndex = 0
    BorderStyle = 1 'Fixed Single
    Alignment = 2 'Center
    BeginProperty Font
      Name = "‚l‚r ‚oƒSƒVƒbƒN"
      Size = 27.75
      Charset = 128
      Weight = 400
      Underline = 0 'False
      Italic = 0 'False
      Strikethrough = 0 'False
    EndProperty
  End
End

Attribute VB_Name = "Form1"



Private Sub Command1_Click() '403F18
  'Data Table: 401B9C
  loc_40390C: FLdRfVar var_94
  loc_40390F: FLdPrThis
  loc_403910: VCallAd Control_ID_Text1
  loc_403913: FStAdFunc var_90
  loc_403916: FLdPr var_90
  loc_403919:  = Me.Text
  loc_40391E: FLdRfVar var_FC
  loc_403921: FLdPrThis
  loc_403922: VCallAd Control_ID_Text1
  loc_403925: FStAdFunc var_F8
  loc_403928: FLdPr var_F8
  loc_40392B:  = Me.Text
  loc_403930: FLdRfVar var_8C
  loc_403933: FLdPrThis
  loc_403934: VCallAd Control_ID_Text1
  loc_403937: FStAdFunc var_88
  loc_40393A: FLdPr var_88
  loc_40393D:  = Me.Text
  loc_403942: ILdRf var_8C
  loc_403945: FnLenStr
  loc_403946: LitI4 8
  loc_40394B: LtI4
  loc_40394C: CVarBoolI2 var_E4
  loc_403950: LitI4 7
  loc_403955: FLdZeroAd var_94
  loc_403958: CVarStr var_A4
  loc_40395B: FLdRfVar var_B4
  loc_40395E: ImpAdCallFPR4  = Left(, )
  loc_403963: FLdRfVar var_B4
  loc_403966: LitVarStr var_C4, "SECCON{"
  loc_40396B: HardType
  loc_40396C: NeVar var_D4
  loc_403970: OrVar var_F4
  loc_403974: LitI4 1
  loc_403979: FLdZeroAd var_FC
  loc_40397C: CVarStr var_10C
  loc_40397F: FLdRfVar var_11C
  loc_403982: ImpAdCallFPR4  = Right(, )
  loc_403987: FLdRfVar var_11C
  loc_40398A: LitVarStr var_12C, "}"
  loc_40398F: HardType
  loc_403990: NeVar var_13C
  loc_403994: OrVar var_14C
  loc_403998: CBoolVarNull
  loc_40399A: FFree1Str var_8C
  loc_40399D: FFreeAd var_88 = "": var_90 = ""
  loc_4039A6: FFreeVar var_A4 = "": var_B4 = "": var_E4 = "": var_10C = ""
  loc_4039B3: BranchF loc_4039B9
  loc_4039B6: Branch loc_403EE3
  loc_4039B9: FLdRfVar var_8C
  loc_4039BC: FLdPrThis
  loc_4039BD: VCallAd Control_ID_Text1
  loc_4039C0: FStAdFunc var_88
  loc_4039C3: FLdPr var_88
  loc_4039C6:  = Me.Text
  loc_4039CB: LitI4 0
  loc_4039D0: LitI4 -1
  loc_4039D5: LitVarStr var_C4, "_"
  loc_4039DA: FStVarCopyObj var_A4
  loc_4039DD: FLdRfVar var_A4
  loc_4039E0: ILdRf var_8C
  loc_4039E3: FLdRfVar var_B4
  loc_4039E6: ImpAdCallFPR4  = Split(, , , )
  loc_4039EB: FLdRfVar var_B4
  loc_4039EE: FStVar var_15C
  loc_4039F2: FFree1Str var_8C
  loc_4039F5: FFree1Ad var_88
  loc_4039F8: FFree1Var var_A4 = ""
  loc_4039FB: FLdRfVar var_15C
  loc_4039FE: CRefVarAry
  loc_403A00: PopAdLd4
  loc_403A01: LitI2_Byte 1
  loc_403A03: FnUBound
  loc_403A05: LitI4 2
  loc_403A0A: GeI4
  loc_403A0B: BranchF loc_403EE3
  loc_403A0E: LitVarI2 var_C4, 0
  loc_403A13: PopAdLdVar
  loc_403A14: FLdRfVar var_15C
  loc_403A17: VarIndexLdRfVarLock
  loc_403A1F: FStR4 var_418
  loc_403A22: LitVarI2 var_180, 0
  loc_403A27: PopAdLdVar
  loc_403A28: FLdRfVar var_15C
  loc_403A2B: VarIndexLdRfVarLock
  loc_403A33: FStR4 var_41C
  loc_403A36: LitVarI2 var_1D4, 0
  loc_403A3B: PopAdLdVar
  loc_403A3C: FLdRfVar var_15C
  loc_403A3F: VarIndexLdRfVarLock
  loc_403A47: FStR4 var_420
  loc_403A4A: LitVarI2 var_268, 0
  loc_403A4F: PopAdLdVar
  loc_403A50: FLdRfVar var_15C
  loc_403A53: VarIndexLdRfVarLock
  loc_403A5B: FStR4 var_424
  loc_403A5E: LitVarI2 var_2FC, 0
  loc_403A63: PopAdLdVar
  loc_403A64: FLdRfVar var_15C
  loc_403A67: VarIndexLdRfVarLock
  loc_403A6F: FStR4 var_428
  loc_403A72: LitVarI2 var_390, 0
  loc_403A77: PopAdLdVar
  loc_403A78: FLdRfVar var_15C
  loc_403A7B: VarIndexLdRfVarLock
  loc_403A83: FStR4 var_42C
  loc_403A86: LitVarI2 var_B4, 1
  loc_403A8B: LitI4 8
  loc_403A90: ILdRf var_418
  loc_403A93: FLdRfVar var_D4
  loc_403A96: ImpAdCallFPR4  = Mid(, , )
  loc_403A9B: AryUnlock
  loc_403A9E: FLdRfVar var_D4
  loc_403AA1: LitVarStr var_170, "L"
  loc_403AA6: HardType
  loc_403AA7: NeVar var_F4
  loc_403AAB: LitVarI2 var_11C, 1
  loc_403AB0: LitI4 9
  loc_403AB5: ILdRf var_41C
  loc_403AB8: FLdRfVar var_13C
  loc_403ABB: ImpAdCallFPR4  = Mid(, , )
  loc_403AC0: AryUnlock
  loc_403AC3: FLdRfVar var_13C
  loc_403AC6: LitVarStr var_1B4, "E"
  loc_403ACB: HardType
  loc_403ACC: NeVar var_14C
  loc_403AD0: OrVar var_1C4
  loc_403AD4: LitVarI2 var_218, 1
  loc_403AD9: LitI4 &HB
  loc_403ADE: ILdRf var_420
  loc_403AE1: FLdRfVar var_228
  loc_403AE4: ImpAdCallFPR4  = Mid(, , )
  loc_403AE9: AryUnlock
  loc_403AEC: FLdRfVar var_228
  loc_403AEF: LitVarStr var_238, "A"
  loc_403AF4: HardType
  loc_403AF5: NeVar var_248
  loc_403AF9: OrVar var_258
  loc_403AFD: LitVarI2 var_2AC, 1
  loc_403B02: LitI4 &HA
  loc_403B07: ILdRf var_424
  loc_403B0A: FLdRfVar var_2BC
  loc_403B0D: ImpAdCallFPR4  = Mid(, , )
  loc_403B12: AryUnlock
  loc_403B15: FLdRfVar var_2BC
  loc_403B18: LitVarStr var_2CC, "G"
  loc_403B1D: HardType
  loc_403B1E: NeVar var_2DC
  loc_403B22: OrVar var_2EC
  loc_403B26: LitVarI2 var_340, 1
  loc_403B2B: LitI4 &HD
  loc_403B30: ILdRf var_428
  loc_403B33: FLdRfVar var_350
  loc_403B36: ImpAdCallFPR4  = Mid(, , )
  loc_403B3B: AryUnlock
  loc_403B3E: FLdRfVar var_350
  loc_403B41: LitVarStr var_360, "Y"
  loc_403B46: HardType
  loc_403B47: NeVar var_370
  loc_403B4B: OrVar var_380
  loc_403B4F: LitVarI2 var_3D4, 1
  loc_403B54: LitI4 &HC
  loc_403B59: ILdRf var_42C
  loc_403B5C: FLdRfVar var_3E4
  loc_403B5F: ImpAdCallFPR4  = Mid(, , )
  loc_403B64: AryUnlock
  loc_403B67: FLdRfVar var_3E4
  loc_403B6A: LitVarStr var_3F4, "C"
  loc_403B6F: HardType
  loc_403B70: NeVar var_404
  loc_403B74: OrVar var_414
  loc_403B78: CBoolVarNull
  loc_403B7A: FFreeVar var_A4 = "": var_B4 = "": var_D4 = "": var_10C = "": var_11C = "": var_13C = "": var_1F4 = "": var_218 = "": var_228 = "": var_288 = "": var_2AC = "": var_2BC = "": var_31C = "": var_340 = "": var_350 = "": var_3B0 = "": var_3D4 = ""
  loc_403BA1: BranchF loc_403BA7
  loc_403BA4: Branch loc_403EE3
  loc_403BA7: LitVarI2 var_C4, 0
  loc_403BAC: FStVar var_43C
  loc_403BB0: LitVarI2 var_180, 0
  loc_403BB5: FLdRfVar var_44C
  loc_403BB8: LitVarI2 var_C4, 1
  loc_403BBD: PopAdLdVar
  loc_403BBE: FLdRfVar var_15C
  loc_403BC1: VarIndexLdVar
  loc_403BC7: FnLenVar var_B4
  loc_403BCB: LitVarI2 var_12C, 1
  loc_403BD0: SubVar var_D4
  loc_403BD4: FFree1Var var_A4 = ""
  loc_403BD7: ForVar var_46C
  loc_403BDD: LitVarI2 var_C4, 1
  loc_403BE2: PopAdLdVar
  loc_403BE3: FLdRfVar var_15C
  loc_403BE6: VarIndexLdRfVarLock
  loc_403BEE: FStR4 var_418
  loc_403BF1: FLdRfVar var_43C
  loc_403BF4: LitVarI2 var_D4, 1
  loc_403BF9: FLdRfVar var_44C
  loc_403BFC: LitVarI2 var_12C, 1
  loc_403C01: AddVar var_A4
  loc_403C05: CI4Var
  loc_403C07: ILdRf var_418
  loc_403C0A: FLdRfVar var_F4
  loc_403C0D: ImpAdCallFPR4  = Mid(, , )
  loc_403C12: AryUnlock
  loc_403C15: FLdRfVar var_F4
  loc_403C18: CStrVarVal var_8C
  loc_403C1C: ImpAdCallI2 Asc()
  loc_403C21: CVarI2 var_190
  loc_403C24: LitVarI2 var_180, 4
  loc_403C29: FLdRfVar var_44C
  loc_403C2C: PwrVar var_10C
  loc_403C30: MulVar var_11C
  loc_403C34: AddVar var_13C
  loc_403C38: FStVar var_43C
  loc_403C3C: FFree1Str var_8C
  loc_403C3F: FFreeVar var_B4 = "": var_A4 = "": var_D4 = ""
  loc_403C4A: FLdRfVar var_44C
  loc_403C4D: NextStepVar var_46C
  loc_403C53: FLdRfVar var_43C
  loc_403C56: LitVarI2 var_C4, 350
  loc_403C5B: HardType
  loc_403C5C: NeVar var_A4
  loc_403C60: LitVarI2 var_E4, 1
  loc_403C65: PopAdLdVar
  loc_403C66: FLdRfVar var_15C
  loc_403C69: VarIndexLdVar
  loc_403C6F: FnLenVar var_D4
  loc_403C73: LitVarI2 var_170, 2
  loc_403C78: HardType
  loc_403C79: NeVar var_F4
  loc_403C7D: OrVar var_10C
  loc_403C81: CBoolVarNull
  loc_403C83: FFree1Var var_B4 = ""
  loc_403C86: BranchF loc_403C8C
  loc_403C89: Branch loc_403EE3
  loc_403C8C: FLdRfVar var_43C
  loc_403C8F: LitVarI2 var_C4, 256
  loc_403C94: MulVar var_A4
  loc_403C98: FStVar var_43C
  loc_403C9C: LitVarI2 var_180, 0
  loc_403CA1: FLdRfVar var_44C
  loc_403CA4: LitVarI2 var_C4, 2
  loc_403CA9: PopAdLdVar
  loc_403CAA: FLdRfVar var_15C
  loc_403CAD: VarIndexLdVar
  loc_403CB3: FnLenVar var_B4
  loc_403CB7: LitVarI2 var_12C, 1
  loc_403CBC: SubVar var_D4
  loc_403CC0: FFree1Var var_A4 = ""
  loc_403CC3: ForVar var_48C
  loc_403CC9: LitVarI2 var_C4, 1
  loc_403CCE: PopAdLdVar
  loc_403CCF: FLdRfVar var_15C
  loc_403CD2: VarIndexLdRfVarLock
  loc_403CDA: FStR4 var_418
  loc_403CDD: FLdRfVar var_43C
  loc_403CE0: LitVarI2 var_D4, 1
  loc_403CE5: FLdRfVar var_44C
  loc_403CE8: LitVarI2 var_12C, 1
  loc_403CED: AddVar var_A4
  loc_403CF1: CI4Var
  loc_403CF3: ILdRf var_418
  loc_403CF6: FLdRfVar var_F4
  loc_403CF9: ImpAdCallFPR4  = Mid(, , )
  loc_403CFE: AryUnlock
  loc_403D01: FLdRfVar var_F4
  loc_403D04: CStrVarVal var_8C
  loc_403D08: ImpAdCallI2 Asc()
  loc_403D0D: CVarI2 var_190
  loc_403D10: LitVarI2 var_180, 4
  loc_403D15: FLdRfVar var_44C
  loc_403D18: PwrVar var_10C
  loc_403D1C: MulVar var_11C
  loc_403D20: AddVar var_13C
  loc_403D24: FStVar var_43C
  loc_403D28: FFree1Str var_8C
  loc_403D2B: FFreeVar var_B4 = "": var_A4 = "": var_D4 = ""
  loc_403D36: FLdRfVar var_44C
  loc_403D39: NextStepVar var_48C
  loc_403D3F: FLdRfVar var_43C
  loc_403D42: LitVarI4
  loc_403D4A: HardType
  loc_403D4B: NeVarBool
  loc_403D4D: BranchF loc_403D53
  loc_403D50: Branch loc_403EE3
  loc_403D53: LitVarI2 var_C4, 0
  loc_403D58: FStVar var_43C
  loc_403D5C: LitVarI2 var_12C, 0
  loc_403D61: FLdRfVar var_44C
  loc_403D64: FLdRfVar var_8C
  loc_403D67: FLdPrThis
  loc_403D68: VCallAd Control_ID_Text1
  loc_403D6B: FStAdFunc var_88
  loc_403D6E: FLdPr var_88
  loc_403D71:  = Me.Text
  loc_403D76: ILdRf var_8C
  loc_403D79: FnLenStr
  loc_403D7A: LitI4 1
  loc_403D7F: SubI4
  loc_403D80: CVarI4
  loc_403D84: FFree1Str var_8C
  loc_403D87: FFree1Ad var_88
  loc_403D8A: ForVar var_4AC
  loc_403D90: FLdRfVar var_8C
  loc_403D93: FLdPrThis
  loc_403D94: VCallAd Control_ID_Text1
  loc_403D97: FStAdFunc var_88
  loc_403D9A: FLdPr var_88
  loc_403D9D:  = Me.Text
  loc_403DA2: FLdRfVar var_43C
  loc_403DA5: LitVarI2 var_D4, 1
  loc_403DAA: FLdRfVar var_44C
  loc_403DAD: LitVarI2 var_C4, 1
  loc_403DB2: AddVar var_A4
  loc_403DB6: CI4Var
  loc_403DB8: FLdZeroAd var_8C
  loc_403DBB: CVarStr var_B4
  loc_403DBE: FLdRfVar var_F4
  loc_403DC1: ImpAdCallFPR4  = Mid(, , )
  loc_403DC6: FLdRfVar var_F4
  loc_403DC9: CStrVarVal var_94
  loc_403DCD: ImpAdCallI2 Asc()
  loc_403DD2: CVarI2 var_170
  loc_403DD5: LitVarI2 var_12C, 2
  loc_403DDA: FLdRfVar var_44C
  loc_403DDD: PwrVar var_10C
  loc_403DE1: MulVar var_11C
  loc_403DE5: AddVar var_13C
  loc_403DE9: FStVar var_43C
  loc_403DED: FFree1Str var_94
  loc_403DF0: FFree1Ad var_88
  loc_403DF3: FFreeVar var_B4 = "": var_A4 = "": var_D4 = ""
  loc_403DFE: FLdRfVar var_44C
  loc_403E01: NextStepVar var_4AC
  loc_403E07: FLdRfVar var_8C
  loc_403E0A: FLdPrThis
  loc_403E0B: VCallAd Control_ID_Text1
  loc_403E0E: FStAdFunc var_88
  loc_403E11: FLdPr var_88
  loc_403E14:  = Me.Text
  loc_403E19: FLdRfVar var_43C
  loc_403E1C: LitVarI4
  loc_403E24: HardType
  loc_403E25: EqVar var_A4
  loc_403E29: LitI4 0
  loc_403E2E: LitI4 &H80
  loc_403E33: FLdZeroAd var_8C
  loc_403E36: CVarStr var_B4
  loc_403E39: FLdRfVar var_D4
  loc_403E3C: ImpAdCallFPR4  = StrConv(, , )
  loc_403E41: FLdRfVar var_D4
  loc_403E44: CVar2Vec
  loc_403E48: FLdRfVar var_4B0
  loc_403E4B: ImpAdCallI2 Proc_2_0_403028()
  loc_403E50: FStStr var_94
  loc_403E53: FLdRfVar var_4B0
  loc_403E56: Erase
  loc_403E57: ILdRf var_94
  loc_403E5A: LitStr "8B292F1A-9C4631B3-E13CD49C-64EF7454-0352D0C0"
  loc_403E5D: EqStr
  loc_403E5F: CVarBoolI2 var_E4
  loc_403E63: AndVar var_F4
  loc_403E67: CBoolVarNull
  loc_403E69: FFree1Str var_94
  loc_403E6C: FFree1Ad var_88
  loc_403E6F: FFreeVar var_B4 = "": var_D4 = ""
  loc_403E78: BranchF loc_403EE3
  loc_403E7B: FLdRfVar var_94
  loc_403E7E: FLdPrThis
  loc_403E7F: VCallAd Control_ID_Text1
  loc_403E82: FStAdFunc var_88
  loc_403E85: FLdPr var_88
  loc_403E88:  = Me.Text
  loc_403E8D: LitVar_Missing var_F4
  loc_403E90: LitVar_Missing var_D4
  loc_403E93: LitVarStr var_C4, vbNullString
  loc_403E98: FStVarCopyObj var_B4
  loc_403E9B: FLdRfVar var_B4
  loc_403E9E: LitI4 0
  loc_403EA3: LitStr "Thank you for your purchase :-) "
  loc_403EA6: LitStr vbCrLf
  loc_403EA9: ConcatStr
  loc_403EAA: FStStrNoPop var_8C
  loc_403EAD: LitStr "And, "
  loc_403EB0: ConcatStr
  loc_403EB1: FStStrNoPop var_FC
  loc_403EB4: ILdRf var_94
  loc_403EB7: ConcatStr
  loc_403EB8: FStStrNoPop var_4B4
  loc_403EBB: LitStr " is Flag."
  loc_403EBE: ConcatStr
  loc_403EBF: CVarStr var_A4
  loc_403EC2: ImpAdCallFPR4 MsgBox(, , , , )
  loc_403EC7: FFreeStr var_8C = "": var_FC = "": var_94 = ""
  loc_403ED2: FFree1Ad var_88
  loc_403ED5: FFreeVar var_A4 = "": var_B4 = "": var_D4 = ""
  loc_403EE0: Branch loc_403F14
  loc_403EE3: LitVar_Missing var_F4
  loc_403EE6: LitVar_Missing var_D4
  loc_403EE9: LitVarStr var_E4, vbNullString
  loc_403EEE: FStVarCopyObj var_B4
  loc_403EF1: FLdRfVar var_B4
  loc_403EF4: LitI4 0
  loc_403EF9: LitVarStr var_C4, "Sorry, This key is not valid."
  loc_403EFE: FStVarCopyObj var_A4
  loc_403F01: FLdRfVar var_A4
  loc_403F04: ImpAdCallFPR4 MsgBox(, , , , )
  loc_403F09: FFreeVar var_A4 = "": var_B4 = "": var_D4 = ""
  loc_403F14: ExitProcHresult
End Sub

Private Sub Command2_Click() '402E10
  'Data Table: 401B9C
  loc_402DF8: ILdRf Me
  loc_402DFB: FStAdNoPop
  loc_402DFF: ImpAdLdRf MemVar_405398
  loc_402E02: NewIfNullPr Me
  loc_402E05: Me.Global.Unload from_stack_1
  loc_402E0A: FFree1Ad var_88
  loc_402E0D: End
  loc_402E0F: ExitProcHresult
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer) '4030FC
  'Data Table: 401B9C
  loc_4030C4: ILdI2 KeyAscii
  loc_4030C7: LitI2_Byte &H41
  loc_4030C9: GeI2
  loc_4030CA: ILdI2 KeyAscii
  loc_4030CD: LitI2_Byte &H5A
  loc_4030CF: LeI2
  loc_4030D0: AndI4
  loc_4030D1: ILdI2 KeyAscii
  loc_4030D4: LitI2_Byte &H5F
  loc_4030D6: EqI2
  loc_4030D7: OrI4
  loc_4030D8: ILdI2 KeyAscii
  loc_4030DB: LitI2_Byte 8
  loc_4030DD: EqI2
  loc_4030DE: OrI4
  loc_4030DF: ILdI2 KeyAscii
  loc_4030E2: LitI2_Byte &H7B
  loc_4030E4: EqI2
  loc_4030E5: OrI4
  loc_4030E6: ILdI2 KeyAscii
  loc_4030E9: LitI2_Byte &H7D
  loc_4030EB: EqI2
  loc_4030EC: OrI4
  loc_4030ED: NotI4
  loc_4030EE: BranchF loc_4030FB
  loc_4030F1: ImpAdCallFPR4 Beep()
  loc_4030F6: LitI2_Byte 0
  loc_4030F8: IStI2 KeyAscii
  loc_4030FB: ExitProcHresult
End Sub
