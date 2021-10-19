object FormOtchetClass: TFormOtchetClass
  Left = 0
  Top = 0
  Caption = #1059#1089#1087#1077#1074#1072#1077#1084#1086#1089#1090#1100' '#1075#1088#1091#1087#1087#1099
  ClientHeight = 245
  ClientWidth = 410
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 199
    Top = 200
    Width = 200
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1090#1095#1105#1090
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 199
    Top = 8
    Width = 201
    Height = 142
    DataSource = DataBD.DataO2Class
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 8
    Width = 185
    Height = 145
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1075#1088#1091#1087#1087#1077':'
    TabOrder = 2
    object Label1: TLabel
      Left = 3
      Top = 21
      Width = 129
      Height = 13
      Caption = #1050#1083#1072#1089#1089#1085#1099#1081' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100':'
    end
    object Label2: TLabel
      Left = 3
      Top = 102
      Width = 117
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1091#1095#1072#1097#1080#1093#1089#1103':'
    end
    object Label3: TLabel
      Left = 3
      Top = 67
      Width = 40
      Height = 13
      Caption = #1043#1088#1091#1087#1087#1072':'
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 19
      Top = 40
      Width = 145
      Height = 21
      DataField = 'id_uchitel'
      DataSource = DataBD.DataO2Class
      KeyField = 'id_uchitel'
      ListField = 'fam'
      ListSource = DataBD.DataUchitel
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 104
      Top = 121
      Width = 62
      Height = 21
      DataField = 'kolvo'
      DataSource = DataBD.DataO2Class
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 81
      Top = 67
      Width = 89
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataO2Class
      TabOrder = 2
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 199
    Top = 156
    Width = 200
    Height = 25
    DataSource = DataBD.DataO2Class
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 3
  end
  object frxDBDQUERY2OTCHET: TfrxDBDataset
    UserName = 'frxDBDQUERY2OTCHET'
    CloseDataSource = False
    DataSet = DataBD.ADOQuery2Otchet
    Left = 64
    Top = 160
  end
  object frxReportQUERY2OTCHET: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.545328530100000000
    ReportOptions.LastChange = 44230.545328530100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 160
    Datasets = <
      item
        DataSet = frxDBDQUERY2OTCHET
        DataSetName = 'frxDBDQUERY2OTCHET'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      Frame.Typ = [ftBottom]
      object ReportTitle1: TfrxReportTitle
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 238.110390000000000000
          Top = 15.118120000000000000
          Width = 332.598640000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -27
          Font.Name = 'Times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1057#8216#1057#8218' '#1057#1107#1057#1027#1056#1111#1056#181#1056#1030#1056#176#1056#181#1056#1112#1056#1109#1057#1027#1057#8218#1056#1105' '#1056#1108#1056#187#1056#176#1057#1027#1057#1027#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 79.370130000000000000
        Top = 147.401670000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDQUERY2OTCHET
        DataSetName = 'frxDBDQUERY2OTCHET'
        RowCount = 0
        object frxDBDQUERY2OTCHETname: TfrxMemoView
          Left = 188.976500000000000000
          Top = 7.559060000000000000
          Width = 102.047310000000000000
          Height = 26.456710000000000000
          DataField = 'name'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."name"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 173.858380000000000000
          Top = 56.692950000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#8221#1056#1105#1057#1027#1057#8224#1056#1105#1056#1111#1056#187#1056#1105#1056#1029#1056#176)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 544.252320000000000000
          Top = 60.472480000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1057#8224#1056#181#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 64.252010000000000000
          Top = 7.559060000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1056#1108#1056#187#1056#176#1057#1027#1057#1027#1056#176':')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 15.118120000000000000
          Top = 41.574830000000000000
          Width = 124.724490000000000000
          Height = 41.574830000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1057#1107#1057#8225#1056#181#1056#1029#1056#1105#1056#1108#1056#176':')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 56.692950000000000000
        Top = 249.448980000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDQUERY2OTCHET
        DataSetName = 'frxDBDQUERY2OTCHET'
        RowCount = 0
        object frxDBDQUERY2OTCHETocenka: TfrxMemoView
          Left = 559.370440000000000000
          Top = 18.897650000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DataField = 'ocenka'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."ocenka"]')
          ParentFont = False
        end
        object frxDBDQUERY2OTCHETname_1: TfrxMemoView
          Left = 181.417440000000000000
          Top = 18.897650000000000000
          Width = 196.535560000000000000
          Height = 26.456710000000000000
          DataField = 'name_1'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."name_1"]')
          ParentFont = False
        end
        object frxDBDQUERY2OTCHETid_uchenik: TfrxMemoView
          Left = 34.015770000000000000
          Top = 18.897650000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'id_uchenik'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."id_uchenik"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 37.795300000000000000
        Top = 328.819110000000000000
        Width = 793.701300000000000000
        object frxDBDQUERY2OTCHETocenka1: TfrxMemoView
          Left = 585.827150000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            '[AVG(<frxDBDQUERY2OTCHET."ocenka">,DetailData1)]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 283.464750000000000000
          Top = 3.779530000000000000
          Width = 332.598640000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNone
          Font.Height = -19
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1056#1038#1057#1026#1056#181#1056#1169#1056#1029#1056#1105#1056#8470' '#1056#177#1056#176#1056#187#1056#187' '#1056#1111#1056#1109' '#1056#1030#1057#1027#1056#181#1056#1112' '#1056#1169#1056#1105#1057#1027#1057#8224#1056#1105#1056#1111#1056#187#1056#1105#1056#1029#1056#176#1056#1112':')
          ParentFont = False
        end
      end
    end
  end
  object frxDBClass: TfrxDBDataset
    UserName = 'frxDBClass'
    CloseDataSource = False
    DataSet = DataBD.ADOO2Class
    Left = 72
    Top = 208
  end
  object frxReportClass: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.552815196800000000
    ReportOptions.LastChange = 44230.552815196800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 208
    Datasets = <
      item
        DataSet = frxDBClass
        DataSetName = 'frxDBClass'
      end
      item
        DataSet = frxDBDQUERY2OTCHET
        DataSetName = 'frxDBDQUERY2OTCHET'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
      end
      object MasterData1: TfrxMasterData
        Height = 75.590600000000000000
        Top = 102.047310000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDQUERY2OTCHET
        DataSetName = 'frxDBDQUERY2OTCHET'
        RowCount = 0
        object frxDBDQUERY2OTCHETname: TfrxMemoView
          Left = 52.913420000000000000
          Top = 22.677180000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."name"]')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 79.370130000000000000
        Top = 200.315090000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDQUERY2OTCHET
        DataSetName = 'frxDBDQUERY2OTCHET'
        RowCount = 0
        object frxDBDQUERY2OTCHETname_1: TfrxMemoView
          Left = 120.944960000000000000
          Top = 15.118120000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'name_1'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."name_1"]')
          ParentFont = False
        end
        object frxDBDQUERY2OTCHETocenka: TfrxMemoView
          Left = 536.693260000000000000
          Top = 15.118120000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ocenka'
          DataSet = frxDBDQUERY2OTCHET
          DataSetName = 'frxDBDQUERY2OTCHET'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDQUERY2OTCHET."ocenka"]')
          ParentFont = False
        end
      end
    end
  end
end
