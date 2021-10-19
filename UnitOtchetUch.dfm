object FormOtchetUch: TFormOtchetUch
  Left = 0
  Top = 0
  Caption = #1059#1089#1087#1077#1074#1072#1077#1084#1086#1089#1090#1100' '#1091#1095#1077#1085#1080#1082#1072
  ClientHeight = 340
  ClientWidth = 576
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
  object DBGrid1: TDBGrid
    Left = 56
    Top = 16
    Width = 329
    Height = 120
    DataSource = DataBD.DataOtchetUchenik
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 104
    Top = 138
    Width = 224
    Height = 25
    DataSource = DataBD.DataOtchetUchenik
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 88
    Top = 169
    Width = 272
    Height = 80
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1089#1090#1091#1076#1077#1085#1090#1077
    TabOrder = 2
    object Label1: TLabel
      Left = 3
      Top = 25
      Width = 48
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103':'
    end
    object Label2: TLabel
      Left = 96
      Top = 25
      Width = 23
      Height = 13
      Caption = #1048#1084#1103':'
    end
    object Label3: TLabel
      Left = 182
      Top = 25
      Width = 33
      Height = 13
      Caption = #1050#1083#1072#1089#1089':'
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 205
      Top = 44
      Width = 51
      Height = 21
      DataField = 'id_class'
      DataSource = DataBD.DataOtchetUchenik
      KeyField = 'id_class'
      ListField = 'name'
      ListSource = DataBD.DataClass
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 111
      Top = 44
      Width = 65
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataOtchetUchenik
      TabOrder = 1
    end
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 213
    Width = 73
    Height = 21
    DataField = 'fam'
    DataSource = DataBD.DataOtchetUchenik
    TabOrder = 3
  end
  object Button1: TButton
    Left = 88
    Top = 264
    Width = 272
    Height = 49
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1090#1095#1105#1090
    TabOrder = 4
    OnClick = Button1Click
  end
  object GroupBox2: TGroupBox
    Left = 383
    Top = 153
    Width = 185
    Height = 105
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    TabOrder = 5
    object Edit1: TEdit
      Left = 24
      Top = 30
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object Button4: TButton
      Left = 14
      Top = 69
      Width = 75
      Height = 25
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 95
      Top = 69
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button5Click
    end
  end
  object frxReportUcheniki: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44224.805406678200000000
    ReportOptions.LastChange = 44224.805406678200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 8
    Top = 192
    Datasets = <
      item
        DataSet = frxOcenki
        DataSetName = 'frxOcenki'
      end
      item
        DataSet = frxUcheniki
        DataSetName = 'dataBD.ADOUcheniki'
      end
      item
        DataSet = frxPredmet
        DataSetName = 'frxPredmet'
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
        Height = 139.842610000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo8: TfrxMemoView
          Left = 207.874150000000000000
          Top = 49.133890000000000000
          Width = 427.086890000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -27
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1109#1056#177' '#1057#1107#1057#1027#1056#1111#1056#181#1056#1030#1056#176#1056#181#1056#1112#1056#1109#1057#1027#1057#8218#1056#1105' '#1057#1107#1057#8225#1056#181#1056#1029#1056#1105#1056#1108#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 98.267780000000000000
        Top = 219.212740000000000000
        Width = 793.701300000000000000
        DataSet = frxPredmet
        DataSetName = 'frxPredmet'
        RowCount = 0
        object frxPredmetfam: TfrxMemoView
          Left = 68.031540000000000000
          Top = 34.015770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'fam'
          DataSet = frxPredmet
          DataSetName = 'frxPredmet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            '[frxPredmet."fam"]')
          ParentFont = False
        end
        object frxPredmetname: TfrxMemoView
          Left = 170.078850000000000000
          Top = 34.015770000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxPredmet
          DataSetName = 'frxPredmet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            '[frxPredmet."name"]')
          ParentFont = False
        end
        object frxPredmetotch: TfrxMemoView
          Left = 264.567100000000000000
          Top = 34.015770000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'otch'
          DataSet = frxPredmet
          DataSetName = 'frxPredmet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            '[frxPredmet."otch"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 64.252010000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftBottom]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 158.740260000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 249.448980000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 102.047310000000000000
          Top = 71.811070000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1056#1111#1056#1105#1057#1027#1056#1109#1056#1108' '#1056#1111#1057#1026#1056#181#1056#1169#1056#1112#1056#181#1057#8218#1056#1109#1056#1030':')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 468.661720000000000000
          Top = 71.811070000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #1056#1115#1057#8224#1056#181#1056#1029#1056#1108#1056#176' '#1056#1111#1056#1109' '#1056#1111#1057#1026#1056#181#1056#1169#1056#1112#1056#181#1057#8218#1057#1107':')
          ParentFont = False
        end
      end
      object DetailData1: TfrxDetailData
        Height = 68.031540000000000000
        Top = 340.157700000000000000
        Width = 793.701300000000000000
        DataSet = frxPredmet
        DataSetName = 'frxPredmet'
        RowCount = 0
        object frxPredmetocenka: TfrxMemoView
          Left = 487.559370000000000000
          Top = 26.456710000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DataField = 'ocenka'
          DataSet = frxPredmet
          DataSetName = 'frxPredmet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftRight, ftBottom]
          Memo.UTF8 = (
            '[frxPredmet."ocenka"]')
          ParentFont = False
        end
        object frxPredmetname_11: TfrxMemoView
          Left = 94.488250000000000000
          Top = 26.456710000000000000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          DataField = 'name_1'
          DataSet = frxPredmet
          DataSetName = 'frxPredmet'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxPredmet."name_1"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 22.677180000000000000
        Top = 430.866420000000000000
        Width = 793.701300000000000000
        object Memo6: TfrxMemoView
          Left = 517.795610000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            '[AVG(<frxPredmet."ocenka">,DetailData1)]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 260.787570000000000000
          Width = 249.448980000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'times New Roman'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1057#1026#1056#181#1056#1169#1056#1029#1057#1039#1057#1039' '#1057#1107#1057#1027#1056#1111#1056#181#1056#1030#1056#176#1056#181#1056#1112#1056#1109#1057#1027#1057#8218#1057#1034' '#1057#1107#1057#8225#1056#181#1056#1029#1056#1105#1056#1108#1056#176':')
          ParentFont = False
        end
      end
    end
  end
  object frxUcheniki: TfrxDBDataset
    UserName = 'dataBD.ADOUcheniki'
    CloseDataSource = False
    DataSet = DataBD.ADOQUceniki
    Left = 56
    Top = 192
  end
  object frxOcenki: TfrxDBDataset
    UserName = 'frxOcenki'
    CloseDataSource = False
    DataSet = DataBD.ADOOcenki
    Left = 56
    Top = 224
  end
  object frxReportOcenki: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44224.806043067130000000
    ReportOptions.LastChange = 44224.806043067130000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 8
    Top = 224
    Datasets = <>
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
    end
  end
  object frxReportPredmet: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44228.812765787040000000
    ReportOptions.LastChange = 44228.812765787040000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 8
    Top = 264
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxPredmet: TfrxDBDataset
    UserName = 'frxPredmet'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryOtchet
    Left = 56
    Top = 264
  end
end
