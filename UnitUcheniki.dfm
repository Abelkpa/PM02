object FormUcheniki: TFormUcheniki
  Left = 0
  Top = 0
  Caption = #1057#1090#1091#1076#1077#1085#1090#1099
  ClientHeight = 443
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 0
    Width = 609
    Height = 169
    DataSource = DataBD.DataUcheniki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 175
    Width = 584
    Height = 25
    DataSource = DataBD.DataUcheniki
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 248
    Width = 584
    Height = 187
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086#1073' '#1091#1095#1077#1085#1080#1082#1077
    TabOrder = 2
    object Label1: TLabel
      Left = 27
      Top = 20
      Width = 40
      Height = 13
      Caption = #1043#1088#1091#1087#1087#1072':'
    end
    object Label2: TLabel
      Left = 239
      Top = 21
      Width = 27
      Height = 13
      Caption = #1060#1048#1054':'
    end
    object Label5: TLabel
      Left = 239
      Top = 71
      Width = 84
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 27
      Top = 39
      Width = 145
      Height = 21
      DataField = 'id_class'
      DataSource = DataBD.DataUcheniki
      KeyField = 'id_class'
      ListField = 'name'
      ListSource = DataBD.DataClass
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 239
      Top = 40
      Width = 107
      Height = 21
      DataField = 'fam'
      DataSource = DataBD.DataUcheniki
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 345
      Top = 40
      Width = 97
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataUcheniki
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 441
      Top = 40
      Width = 105
      Height = 21
      DataField = 'otch'
      DataSource = DataBD.DataUcheniki
      TabOrder = 3
    end
    object GroupBox2: TGroupBox
      Left = 27
      Top = 90
      Width = 523
      Height = 51
      Caption = #1050#1086#1085#1090#1072#1082#1090#1099
      TabOrder = 4
      object Label3: TLabel
        Left = 3
        Top = 16
        Width = 90
        Height = 13
        Caption = #1051#1080#1095#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085':'
      end
      object Label4: TLabel
        Left = 271
        Top = 16
        Width = 102
        Height = 13
        Caption = #1058#1077#1083#1077#1092#1086#1085' '#1088#1086#1076#1080#1090#1077#1083#1077#1081
      end
      object DBEdit4: TDBEdit
        Left = 112
        Top = 27
        Width = 121
        Height = 21
        DataField = 'phone'
        DataSource = DataBD.DataUcheniki
        TabOrder = 0
      end
      object DBEdit5: TDBEdit
        Left = 379
        Top = 27
        Width = 121
        Height = 21
        DataField = 'phoneRod'
        DataSource = DataBD.DataUcheniki
        TabOrder = 1
      end
    end
    object DBEdit6: TDBEdit
      Left = 441
      Top = 67
      Width = 105
      Height = 21
      DataField = 'bday'
      DataSource = DataBD.DataUcheniki
      TabOrder = 5
    end
  end
  object Button1: TButton
    Left = 142
    Top = 395
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 390
    Top = 395
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 279
    Top = 395
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 206
    Width = 584
    Height = 40
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
    TabOrder = 6
    object RadioButton1: TRadioButton
      Left = 112
      Top = 15
      Width = 113
      Height = 21
      Caption = #1055#1086' '#1092#1072#1084#1080#1083#1080#1080
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 278
      Top = 16
      Width = 113
      Height = 21
      Caption = #1055#1086' '#1076#1072#1090#1077' '#1088#1086#1078#1076#1077#1085#1080#1103
      TabOrder = 1
      OnClick = RadioButton2Click
    end
    object Button4: TButton
      Left = 416
      Top = 15
      Width = 75
      Height = 25
      Caption = #1057#1073#1088#1086#1089
      TabOrder = 2
      OnClick = Button4Click
    end
  end
end
