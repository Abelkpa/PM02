object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1055#1088#1080#1105#1084#1085#1072#1103' '#1082#1086#1084#1080#1089#1089#1080#1103
  ClientHeight = 240
  ClientWidth = 653
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 48
    Width = 146
    Height = 13
    Caption = #1057#1087#1080#1089#1086#1082' '#1087#1086#1076#1072#1085#1085#1099#1093' '#1079#1072#1103#1074#1083#1077#1085#1080#1081
  end
  object Label2: TLabel
    Left = 498
    Top = 67
    Width = 40
    Height = 13
    Caption = #1043#1088#1091#1087#1087#1072':'
  end
  object Label8: TLabel
    Left = 16
    Top = 8
    Width = 216
    Height = 16
    Caption = #1055#1086#1080#1089#1082' '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 67
    Width = 473
    Height = 158
    DataSource = DataBD.DataPriem
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 498
    Top = 117
    Width = 140
    Height = 25
    DataSource = DataBD.DataPriem
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object DBNavigator2: TDBNavigator
    Left = 498
    Top = 164
    Width = 141
    Height = 25
    DataSource = DataBD.DataPriem
    VisibleButtons = [nbInsert, nbDelete, nbPost]
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 498
    Top = 86
    Width = 145
    Height = 21
    DataField = 'id_class'
    DataSource = DataBD.DataPriem
    KeyField = 'id_class'
    ListField = 'name'
    ListSource = DataBD.DataClass
    TabOrder = 3
  end
  object RadioButton1: TRadioButton
    Left = 495
    Top = 44
    Width = 149
    Height = 17
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1075#1088#1091#1087#1087#1072#1084
    TabOrder = 4
    OnClick = RadioButton1Click
  end
  object Edit1: TEdit
    Left = 255
    Top = 8
    Width = 202
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 463
    Top = 5
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 568
    Top = 5
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 7
    OnClick = Button5Click
  end
end
