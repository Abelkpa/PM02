object FormOcenkaAdd: TFormOcenkaAdd
  Left = 0
  Top = 0
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1086#1094#1077#1085#1086#1082
  ClientHeight = 391
  ClientWidth = 436
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
  object Label1: TLabel
    Left = 255
    Top = 253
    Width = 40
    Height = 13
    Caption = #1043#1088#1091#1087#1087#1072':'
  end
  object Label2: TLabel
    Left = 240
    Top = 181
    Width = 48
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
  end
  object Label3: TLabel
    Left = 25
    Top = 181
    Width = 48
    Height = 13
    Caption = #1055#1088#1077#1076#1084#1077#1090':'
  end
  object Label4: TLabel
    Left = 25
    Top = 253
    Width = 42
    Height = 13
    Caption = #1054#1094#1077#1085#1082#1072':'
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 8
    Width = 257
    Height = 120
    DataSource = DataBD.DataOcenki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 64
    Top = 134
    Width = 256
    Height = 25
    DataSource = DataBD.DataOcenki
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 278
    Top = 272
    Width = 145
    Height = 21
    DataField = 'id_class'
    DataSource = DataBD.DataOcenki
    KeyField = 'id_class'
    ListField = 'name'
    ListSource = DataBD.DataClass
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 278
    Top = 200
    Width = 145
    Height = 21
    DataField = 'id_uchenik'
    DataSource = DataBD.DataOcenki
    KeyField = 'id_uchinik'
    ListField = 'fam'
    ListSource = DataBD.DataUcheniki
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 64
    Top = 200
    Width = 145
    Height = 21
    DataField = 'id_predmet'
    DataSource = DataBD.DataOcenki
    KeyField = 'id_predmet'
    ListField = 'name'
    ListSource = DataBD.DataPredmet
    TabOrder = 4
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 272
    Width = 145
    Height = 21
    DataField = 'ocenka'
    DataSource = DataBD.DataOcenki
    TabOrder = 5
  end
  object Button1: TButton
    Left = 213
    Top = 338
    Width = 75
    Height = 37
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 109
    Top = 338
    Width = 75
    Height = 37
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 309
    Top = 341
    Width = 75
    Height = 32
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 8
    OnClick = Button3Click
  end
end
