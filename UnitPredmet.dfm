object FormPredmet: TFormPredmet
  Left = 0
  Top = 0
  Caption = #1055#1088#1077#1076#1084#1077#1090#1099
  ClientHeight = 354
  ClientWidth = 558
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
    Left = 40
    Top = 8
    Width = 273
    Height = 120
    DataSource = DataBD.DataPredmet
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 56
    Top = 134
    Width = 220
    Height = 25
    DataSource = DataBD.DataPredmet
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 197
    Width = 289
    Height = 108
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1087#1088#1077#1076#1084#1077#1090#1077
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 52
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
    end
    object DBEdit1: TDBEdit
      Left = 64
      Top = 35
      Width = 121
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataPredmet
      TabOrder = 0
    end
    object Button1: TButton
      Left = 3
      Top = 80
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 211
      Top = 80
      Width = 75
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 110
      Top = 80
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 3
      OnClick = Button3Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 365
    Top = 197
    Width = 185
    Height = 105
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1080#1085#1080#1102' '#1087#1088#1077#1076#1084#1077#1090#1072
    TabOrder = 3
    object Edit1: TEdit
      Left = 24
      Top = 30
      Width = 137
      Height = 21
      TabOrder = 0
    end
    object Button4: TButton
      Left = 3
      Top = 69
      Width = 75
      Height = 25
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 1
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 107
      Top = 69
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button5Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 389
    Top = 8
    Width = 80
    Height = 121
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '
    TabOrder = 4
    object Label2: TLabel
      Left = 7
      Top = 29
      Width = 70
      Height = 13
      Caption = #1055#1086' '#1072#1083#1092#1072#1074#1080#1090#1091':'
    end
    object Button6: TButton
      Left = 3
      Top = 48
      Width = 75
      Height = 25
      Caption = #1054#1050
      TabOrder = 0
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 2
      Top = 93
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 1
      OnClick = Button7Click
    end
  end
end
