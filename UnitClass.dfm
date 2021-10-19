object FormClass: TFormClass
  Left = 0
  Top = 0
  Caption = #1043#1088#1091#1087#1087#1099
  ClientHeight = 301
  ClientWidth = 555
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
    Left = 104
    Top = 16
    Width = 177
    Height = 145
    DataSource = DataBD.DataClass
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 188
    Width = 280
    Height = 25
    DataSource = DataBD.DataClass
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 347
    Top = 16
    Width = 185
    Height = 145
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1075#1088#1091#1087#1087#1077
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
      Width = 121
      Height = 13
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1091#1076#1077#1085#1090#1086#1074':'
    end
    object Label3: TLabel
      Left = 3
      Top = 67
      Width = 88
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 19
      Top = 40
      Width = 145
      Height = 21
      DataField = 'id_uchitel'
      DataSource = DataBD.DataClass
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
      DataSource = DataBD.DataClass
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 104
      Top = 75
      Width = 62
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataClass
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 19
    Top = 234
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 251
    Top = 234
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 139
    Top = 234
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object GroupBox2: TGroupBox
    Left = 347
    Top = 183
    Width = 185
    Height = 105
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102' '#1075#1088#1091#1087#1087#1099
    TabOrder = 6
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
end
