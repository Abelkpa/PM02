object FormKab: TFormKab
  Left = 0
  Top = 0
  Caption = #1050#1072#1073#1080#1085#1077#1090#1099
  ClientHeight = 301
  ClientWidth = 476
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 48
    Top = 8
    Width = 257
    Height = 120
    DataSource = DataBD.DataKabinet
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 180
    Width = 449
    Height = 117
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1082#1072#1073#1080#1085#1077#1090#1077
    TabOrder = 1
    object Label1: TLabel
      Left = 0
      Top = 29
      Width = 103
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1072#1073#1080#1085#1077#1090#1072':'
    end
    object Label2: TLabel
      Left = 168
      Top = 29
      Width = 86
      Height = 13
      Caption = #1053#1086#1084#1077#1088' '#1082#1072#1073#1080#1085#1077#1090#1072':'
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 48
      Width = 121
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataKabinet
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 248
      Top = 48
      Width = 121
      Height = 21
      DataField = 'number'
      DataSource = DataBD.DataKabinet
      TabOrder = 1
    end
    object Button1: TButton
      Left = 64
      Top = 89
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 280
      Top = 89
      Width = 75
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 168
      Top = 89
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 4
      OnClick = Button3Click
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 46
    Top = 134
    Width = 256
    Height = 25
    DataSource = DataBD.DataKabinet
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 2
  end
  object fsScript1: TfsScript
    SyntaxType = 'PascalScript'
    Left = 368
    Top = 168
  end
end
