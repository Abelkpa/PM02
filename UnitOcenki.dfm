object FormOcenki: TFormOcenki
  Left = 0
  Top = 0
  Caption = #1054#1094#1077#1085#1082#1080
  ClientHeight = 476
  ClientWidth = 631
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
  object Label8: TLabel
    Left = 271
    Top = 293
    Width = 194
    Height = 16
    Caption = #1055#1086#1080#1089#1082' '#1089#1090#1091#1076#1077#1085#1090#1072' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 247
    Width = 265
    Height = 170
    DataSource = DataBD.DataQueryOcenka
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 435
    Width = 220
    Height = 25
    DataSource = DataBD.DataQueryOcenka
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 8
    Width = 609
    Height = 225
    DataSource = DataBD.DataUcheniki
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid2CellClick
  end
  object Button1: TButton
    Left = 512
    Top = 310
    Width = 105
    Height = 57
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 280
    Top = 328
    Width = 202
    Height = 21
    TabOrder = 4
  end
  object Button3: TButton
    Left = 280
    Top = 355
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 376
    Top = 355
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 6
    OnClick = Button4Click
  end
end
