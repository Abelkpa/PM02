object Form1: TForm1
  Left = 195
  Top = 165
  Align = alClient
  AlphaBlend = True
  AlphaBlendValue = 200
  BorderIcons = []
  Caption = #1040#1091#1090#1077#1085#1090#1080#1092#1080#1082#1072#1094#1080#1103
  ClientHeight = 370
  ClientWidth = 799
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PopupMode = pmAuto
  Position = poDesktopCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 591
    Top = 227
    Width = 30
    Height = 13
    Caption = #1051#1086#1075#1080#1085
    Color = clGradientActiveCaption
    ParentColor = False
  end
  object Label2: TLabel
    Left = 591
    Top = 267
    Width = 37
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
    Color = clGradientActiveCaption
    ParentColor = False
  end
  object Button1: TButton
    Left = 645
    Top = 304
    Width = 122
    Height = 42
    Caption = #1042#1086#1081#1090#1080
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 264
    Top = 72
    Width = 240
    Height = 25
    DataSource = DataBD.DataSource1
    TabOrder = 1
    Visible = False
  end
  object Edit1: TEdit
    Left = 645
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 645
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 591
    Top = 45
    Width = 121
    Height = 21
    DataField = 'login'
    DataSource = DataBD.DataSource1
    TabOrder = 4
    Visible = False
  end
  object DBEdit2: TDBEdit
    Left = 591
    Top = 75
    Width = 121
    Height = 21
    DataField = 'pass'
    DataSource = DataBD.DataSource1
    TabOrder = 5
    Visible = False
  end
  object Button2: TButton
    Left = 669
    Top = 352
    Width = 75
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 6
    OnClick = Button2Click
  end
end
