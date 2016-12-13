VERSION 5.00
Begin VB.Form frmSplash
  ScaleMode = 1
  AutoRedraw = False
  FontTransparent = True
  BorderStyle = 3 'Fixed Dialog
  LinkTopic = "Form2"
  MaxButton = 0   'False
  MinButton = 0   'False
  ControlBox = 0   'False
  KeyPreview = -1  'True
  ClipControls = 0   'False
  ClientLeft = 255
  ClientTop = 1410
  ClientWidth = 7395
  ClientHeight = 4230
  ShowInTaskbar = 0   'False
  StartUpPosition = 2 'CenterScreen
  Begin Frame Frame1
    Left = 150
    Top = 60
    Width = 7080
    Height = 4050
    TabIndex = 0
    Begin Image imgLogo
      Picture = "frmSplash.frx":0
      Left = 360
      Top = 795
      Width = 1815
      Height = 2385
      Stretch = -1  'True
    End
    Begin Label lblCompany
      Caption = "2016 SECCON Incorporated."
      Left = 4560
      Top = 3320
      Width = 2415
      Height = 255
      TabIndex = 2
    End
    Begin Label lblVersion
      Caption = "Version 1.0"
      Left = 5580
      Top = 2700
      Width = 1275
      Height = 240
      TabIndex = 3
      Alignment = 1 'Right Justify
      AutoSize = -1  'True
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 12
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblPlatform
      Caption = "FOR WINDOWS"
      Left = 4620
      Top = 2340
      Width = 2235
      Height = 315
      TabIndex = 4
      Alignment = 1 'Right Justify
      AutoSize = -1  'True
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 15.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblProductName
      Caption = "FLAG CHECKER"
      Left = 2520
      Top = 1140
      Width = 4080
      Height = 555
      TabIndex = 6
      AutoSize = -1  'True
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 27.75
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
    Begin Label lblLicenseTo
      Caption = "Licensed by SECCON"
      Left = 120
      Top = 240
      Width = 6855
      Height = 255
      TabIndex = 1
      Alignment = 1 'Right Justify
    End
    Begin Label lblCompanyProduct
      Caption = "SECCON SOFTWARE"
      Left = 2355
      Top = 705
      Width = 3510
      Height = 360
      TabIndex = 5
      AutoSize = -1  'True
      BeginProperty Font
        Name = "‚l‚r ‚oƒSƒVƒbƒN"
        Size = 18
        Charset = 128
        Weight = 700
        Underline = 0 'False
        Italic = 0 'False
        Strikethrough = 0 'False
      EndProperty
    End
  End
End

Attribute VB_Name = "frmSplash"


Private Sub Frame1_Click() '402F64
  'Data Table: 4025E0
  loc_402F38: ILdRf Me
  loc_402F3B: FStAdNoPop
  loc_402F3F: ImpAdLdRf MemVar_405398
  loc_402F42: NewIfNullPr Me
  loc_402F45: Me.Global.Unload from_stack_1
  loc_402F4A: FFree1Ad var_88
  loc_402F4D: LitVar_Missing var_A8
  loc_402F50: PopAdLdVar
  loc_402F51: LitVar_Missing var_98
  loc_402F54: PopAdLdVar
  loc_402F55: ImpAdLdRf MemVar_405008
  loc_402F58: NewIfNullPr Form1
  loc_402F5B: Form1.Show from_stack_1, from_stack_2
  loc_402F60: ExitProcHresult
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer) '402EA8
  'Data Table: 4025E0
  loc_402E90: ILdRf Me
  loc_402E93: FStAdNoPop
  loc_402E97: ImpAdLdRf MemVar_405398
  loc_402E9A: NewIfNullPr Me
  loc_402E9D: Me.Global.Unload from_stack_1
  loc_402EA2: FFree1Ad var_88
  loc_402EA5: ExitProcHresult
End Sub
