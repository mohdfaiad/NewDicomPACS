object frmMain: TfrmMain
  Left = 525
  Top = 268
  AutoSize = True
  Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 531
  ClientWidth = 291
  Color = clBtnFace
  Constraints.MaxWidth = 307
  Constraints.MinWidth = 299
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxGroupBox1: TcxGroupBox
    Left = 0
    Top = 0
    Align = alTop
    Caption = ' '#1055#1072#1088#1072#1084#1077#1090#1088#1099' '
    TabOrder = 0
    Height = 249
    Width = 291
    object dInv: TcxDateEdit
      Left = 132
      Top = 16
      Properties.MinDate = 36526.000000000000000000
      TabOrder = 0
      Width = 147
    end
    object cxLabel1: TcxLabel
      Left = 8
      Top = 18
      Caption = #1044#1072#1090#1072' '#1080#1085#1074#1077#1085#1090#1072#1088#1080#1079#1072#1094#1080#1080':'
    end
    object cxLabel2: TcxLabel
      Left = 8
      Top = 39
      Caption = #1055#1088#1077#1076#1089#1077#1076#1072#1090#1077#1083#1100' '#1082#1086#1084#1080#1089#1089#1080#1080
    end
    object ePred: TcxTextEdit
      Left = 9
      Top = 56
      TabOrder = 3
      Width = 271
    end
    object e1: TcxTextEdit
      Left = 9
      Top = 96
      TabOrder = 4
      Width = 271
    end
    object cxLabel3: TcxLabel
      Left = 10
      Top = 79
      Caption = #1063#1083#1077#1085' '#1082#1086#1084#1080#1089#1089#1080#1080' '#8470'1'
    end
    object e2: TcxTextEdit
      Left = 9
      Top = 136
      TabOrder = 6
      Width = 271
    end
    object cxLabel4: TcxLabel
      Left = 10
      Top = 119
      Caption = #1063#1083#1077#1085' '#1082#1086#1084#1080#1089#1089#1080#1080' '#8470'2'
    end
    object cxLabel5: TcxLabel
      Left = 11
      Top = 159
      Caption = #1063#1083#1077#1085' '#1082#1086#1084#1080#1089#1089#1080#1080' '#8470'3'
    end
    object e3: TcxTextEdit
      Left = 9
      Top = 176
      TabOrder = 9
      Width = 271
    end
    object cxLabel6: TcxLabel
      Left = 14
      Top = 197
      Caption = #1043#1086#1088#1086#1076':'
    end
    object ePlace: TcxTextEdit
      Left = 9
      Top = 214
      TabOrder = 11
      Width = 271
    end
  end
  object gbPrint: TcxGroupBox
    Left = 0
    Top = 249
    Align = alTop
    Caption = ' '#1055#1077#1095#1072#1090#1100' '
    TabOrder = 1
    Height = 136
    Width = 291
    object chbPageTitle: TcxCheckBox
      Left = 6
      Top = 16
      Caption = #1058#1080#1090#1091#1083#1100#1085#1099#1081' '#1083#1080#1089#1090
      TabOrder = 0
      Width = 121
    end
    object chbPagePodpiska: TcxCheckBox
      Left = 129
      Top = 17
      Caption = #1055#1086#1076#1087#1080#1089#1082#1072
      TabOrder = 1
      Width = 121
    end
    object cxGroupBox3: TcxGroupBox
      Left = 2
      Top = 40
      Align = alBottom
      Caption = ' '#1054#1089#1090#1072#1090#1082#1080' '#1087#1086' '#1075#1088#1091#1087#1087#1072#1084' '#1091#1095#1077#1090#1085#1086#1089#1090#1080' '
      TabOrder = 2
      Height = 94
      Width = 287
      object ccbUchGr: TcxCheckComboBox
        Left = 8
        Top = 18
        Enabled = False
        Properties.EmptySelectionText = #1053#1077' '#1074#1099#1073#1088#1072#1085#1099
        Properties.EditValueFormat = cvfCaptions
        Properties.Items = <>
        Style.BorderStyle = ebsUltraFlat
        TabOrder = 0
        Width = 210
      end
      object chbPageOpisList: TcxCheckBox
        Left = 4
        Top = 67
        Caption = #1054#1087#1080#1089#1085#1086#1081' '#1083#1080#1089#1090
        TabOrder = 1
        OnClick = chbPageOpisListClick
        Width = 96
      end
      object chbPageSlVedom: TcxCheckBox
        Left = 128
        Top = 67
        Caption = #1057#1083#1080#1095#1080#1090#1077#1083#1100#1085#1072#1103' '#1074#1077#1076#1086#1084#1086#1089#1090#1100'-'#1072#1082#1090
        TabOrder = 2
        OnClick = chbPageOpisListClick
        Width = 154
      end
      object buUchGrSelectAll: TcxButton
        Left = 227
        Top = 17
        Width = 23
        Height = 23
        Hint = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = buUchGrSelectAllClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF0000000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF0000FF0000FF0000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75FF0000000000
          000000FF0000FF0000FF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
          000000000000FF00FFFF0000A67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75000000FF00FFFF0000000000FF00FFFF00FFA67A75E0
          BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6C5EEDBCDF1E1D6A67A75000000FF0000
          FF0000FF0000FF00FFFF00FFA67A75F1D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9EC
          DCFAF1E7FCF7F2A67A75FF0000000000000000FF0000FF0000FF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75FF00FFFF00FF
          FF00FFFF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF0000A67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF0000000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF0000FF0000FF0000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75FF0000000000
          000000FF0000FF0000FF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      end
      object buUchGrClear: TcxButton
        Left = 255
        Top = 17
        Width = 23
        Height = 23
        Hint = #1054#1095#1080#1089#1090#1080#1090#1100
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = buUchGrClearClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF00FF000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF00FFFF00FF000000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75000000000000
          000000000000FF00FFFF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
          000000000000FF00FFFF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75000000FF00FFFF00FF000000FF00FFFF00FFA67A75E0
          BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6C5EEDBCDF1E1D6A67A75000000FF00FF
          FF00FF000000FF00FFFF00FFA67A75F1D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9EC
          DCFAF1E7FCF7F2A67A75000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF00FF000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF00FFFF00FF000000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75000000000000
          000000000000FF00FFFF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      end
      object ccbFinSource: TcxCheckComboBox
        Left = 8
        Top = 45
        Enabled = False
        Properties.EmptySelectionText = #1053#1077' '#1074#1099#1073#1088#1072#1085#1099
        Properties.EditValueFormat = cvfCaptions
        Properties.Items = <>
        Style.BorderStyle = ebsUltraFlat
        TabOrder = 5
        Width = 210
      end
      object buFinSourceSelectAll: TcxButton
        Left = 227
        Top = 44
        Width = 23
        Height = 23
        Hint = #1042#1099#1073#1088#1072#1090#1100' '#1074#1089#1077
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = buFinSourceSelectAllClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF0000000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF0000FF0000FF0000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75FF0000000000
          000000FF0000FF0000FF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
          000000000000FF00FFFF0000A67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75000000FF00FFFF0000000000FF00FFFF00FFA67A75E0
          BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6C5EEDBCDF1E1D6A67A75000000FF0000
          FF0000FF0000FF00FFFF00FFA67A75F1D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9EC
          DCFAF1E7FCF7F2A67A75FF0000000000000000FF0000FF0000FF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75FF00FFFF00FF
          FF00FFFF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF0000A67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF0000000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF0000FF0000FF0000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75FF0000000000
          000000FF0000FF0000FF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      end
      object buFinSourceClear: TcxButton
        Left = 255
        Top = 44
        Width = 23
        Height = 23
        Hint = #1054#1095#1080#1089#1090#1080#1090#1100
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = buFinSourceClearClick
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          1800000000000003000000000000000000000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF00FF000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF00FFFF00FF000000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75000000000000
          000000000000FF00FFFF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
          000000000000FF00FFFF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75000000FF00FFFF00FF000000FF00FFFF00FFA67A75E0
          BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6C5EEDBCDF1E1D6A67A75000000FF00FF
          FF00FF000000FF00FFFF00FFA67A75F1D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9EC
          DCFAF1E7FCF7F2A67A75000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFA67A75A6
          7A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75A67A75000000FF00FF
          FF00FF000000FF00FFFF00FFA67A75E0BF9DE3C3A5E5C8ADE7CCB5EAD1BDECD6
          C5EEDBCDF1E1D6A67A75000000FF00FFFF00FF000000FF00FFFF00FFA67A75F1
          D4A9F3D8B4F4DDBEF5E2C8F7E7D2F9ECDCFAF1E7FCF7F2A67A75000000000000
          000000000000FF00FFFF00FFA67A75A67A75A67A75A67A75A67A75A67A75A67A
          75A67A75A67A75A67A75FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      end
    end
  end
  object gbInvOld: TcxGroupBox
    Left = 0
    Top = 385
    Align = alTop
    Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1087#1072#1088#1072#1084#1077#1090#1088#1099
    TabOrder = 2
    Height = 105
    Width = 291
    object cxLabel7: TcxLabel
      Left = 8
      Top = 24
      Caption = #1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072':'
    end
    object eDocNum: TcxTextEdit
      Left = 129
      Top = 23
      TabOrder = 1
      Width = 151
    end
    object cxLabel8: TcxLabel
      Left = 7
      Top = 51
      Caption = #1044#1072#1085#1085#1099#1077' '#1086#1087#1080#1089#1080' '#1087#1088#1086#1074#1077#1088#1080#1083':'
    end
    object lcbMOCheck: TcxLookupComboBox
      Left = 9
      Top = 68
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'MOID'
      Properties.ListColumns = <
        item
          FieldName = 'FC_NAME'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsMOCheck
      TabOrder = 3
      Width = 269
    end
  end
  object pButtons: TPanel
    Left = 0
    Top = 490
    Width = 291
    Height = 41
    Align = alTop
    TabOrder = 3
    object Button1: TButton
      Left = 57
      Top = 6
      Width = 75
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      ModalResult = 1
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 145
      Top = 6
      Width = 75
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      ModalResult = 2
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object odsUchGr: TOracleDataSet
    SQL.Strings = (
      'select * from MED.V$TUchGr'
      'ORDER BY UPPER(fc_UCHGR)')
    Optimize = False
    QBEDefinition.QBEFieldDefs = {
      040000000600000005000000464B5F49440100000000000700000046435F4E41
      4D450100000000000A00000046435F4143434F554E540100000000000E000000
      46435F5245504F52545449544C450100000000000D000000464B5F5455434847
      52545950450100000000000B00000046435F534D535449544C45010000000000}
    Session = dm.os
    AfterOpen = odsUchGrAfterOpen
    Left = 170
    Top = 291
  end
  object oqInitMO: TOracleQuery
    SQL.Strings = (
      'begin'
      '  SELECT NVL(MAX(MOID),-1) into :nMOID FROM'
      
        '   (SELECT MOID FROM MED.TMO T WHERE T.FK_SOTRID IN (SELECT logi' +
        'n.GET_SOTRID(:pAppSotrID) FROM DUAL));'
      
        '  SELECT MAX(fk_curmogroupid) into :nMO_GROUP FROM med.tmo where' +
        ' moid = :nMOID;'
      ''
      '  med.pkg_medses.set_curmo(:nMOID);'
      '  med.pkg_medses.set_curmo_group(:nMO_GROUP);'
      '  med.pkg_medses.ResetDatePeriod;'
      'end;')
    Session = dm.os
    Optimize = False
    Variables.Data = {
      03000000030000000B0000003A50415050534F54524944030000000000000000
      000000060000003A4E4D4F494403000000040000000C010000000000000A0000
      003A4E4D4F5F47524F55500300000004000000FFFFFFFF00000000}
    Left = 234
    Top = 178
  end
  object odsMOCheck: TOracleDataSet
    SQL.Strings = (
      
        'select tmo.MOID, NVL(ASU.GET_SOTRNAME(FK_SOTRID),FC_NAME) FC_NAM' +
        'E, DECODE(FL_CRM,1,'#39#1044#1040#39',0,'#39#1053#1045#1058#39') as fl_CRM, med.GET_MO_UCHGRTYPE' +
        '_LST(moid) AS typelst, fk_parent, tmo.fk_curmogroupid'
      'from med.tmo'
      'ORDER BY fk_parent,FC_NAME --DESC')
    Optimize = False
    QBEDefinition.QBEFieldDefs = {
      040000000600000005000000464B5F49440100000000000700000046435F4E41
      4D450100000000000A00000046435F4143434F554E540100000000000E000000
      46435F5245504F52545449544C450100000000000D000000464B5F5455434847
      52545950450100000000000B00000046435F534D535449544C45010000000000}
    Session = dm.os
    Left = 154
    Top = 403
  end
  object odsSpecMO: TOracleDataSet
    SQL.Strings = (
      'select '
      '  max(m.fc_name) as fc_mo, max(sp.fc_name) as fc_spec'
      'from'
      '  login.tsotr s, '
      '  asu.ts_sprav sp,'
      '  med.tmo m'
      'where m.moid = :moid and'
      '      s.FK_SPRAVID = sp.fk_id and'
      '      m.fk_sotrid = s.fk_id')
    Optimize = False
    Variables.Data = {0300000001000000050000003A4D4F4944030000000000000000000000}
    Session = dm.os
    Left = 224
    Top = 400
  end
  object dsMOCheck: TDataSource
    DataSet = odsMOCheck
    Left = 96
    Top = 400
  end
  object odsTSMINI: TOracleDataSet
    SQL.Strings = (
      
        'select sm.fk_id, sm.fc_section, sm.fc_key, sm.fc_value from asu.' +
        'tsmini sm'
      'where'
      ' UPPER(sm.fc_section) = UPPER(:aSection)'
      ' AND UPPER(sm.fc_key) = UPPER(:aKey)')
    Optimize = False
    Variables.Data = {
      0300000002000000090000003A4153454354494F4E0500000000000000000000
      00050000003A414B4559050000000000000000000000}
    QBEDefinition.QBEFieldDefs = {
      040000000200000005000000464B5F49440100000000000700000046435F4E41
      4D45010000000000}
    Cursor = crSQLWait
    Session = dm.os
    Left = 234
    Top = 76
  end
  object odsFinSource: TOracleDataSet
    SQL.Strings = (
      'select * from MED.TFINSOURCE'
      'ORDER BY UPPER(fc_NAME)')
    Optimize = False
    QBEDefinition.QBEFieldDefs = {
      040000000600000005000000464B5F49440100000000000700000046435F4E41
      4D450100000000000A00000046435F4143434F554E540100000000000E000000
      46435F5245504F52545449544C450100000000000D000000464B5F5455434847
      52545950450100000000000B00000046435F534D535449544C45010000000000}
    Session = dm.os
    AfterOpen = odsFinSourceAfterOpen
    Left = 122
    Top = 323
  end
end