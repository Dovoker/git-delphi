object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 530
  ClientWidth = 931
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 929
    Height = 185
    DataSource = DataModule2.DataSource4
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 520
    Top = 191
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource4
    TabOrder = 1
  end
  object Button1: TButton
    Left = 848
    Top = 191
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 96
    Top = 364
    Width = 121
    Height = 21
    DataField = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
    DataSource = DataModule2.DataSource4
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 222
    Width = 121
    Height = 21
    DataField = #1092#1072#1084#1080#1083#1080#1103
    DataSource = DataModule2.DataSource4
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 96
    Top = 256
    Width = 121
    Height = 21
    DataField = #1080#1084#1103
    DataSource = DataModule2.DataSource4
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 96
    Top = 283
    Width = 121
    Height = 21
    DataField = #1086#1090#1095#1077#1089#1090#1074#1086
    DataSource = DataModule2.DataSource4
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 96
    Top = 310
    Width = 121
    Height = 21
    DataField = #1055#1072#1089#1087#1086#1088#1090
    DataSource = DataModule2.DataSource4
    TabOrder = 7
  end
  object DBEdit6: TDBEdit
    Left = 96
    Top = 337
    Width = 121
    Height = 21
    DataField = #1058#1077#1083#1077#1092#1086#1085
    DataSource = DataModule2.DataSource4
    TabOrder = 8
  end
  object DBEdit7: TDBEdit
    Left = 96
    Top = 392
    Width = 121
    Height = 21
    DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    DataSource = DataModule2.DataSource4
    TabOrder = 9
  end
  object DBEdit8: TDBEdit
    Left = 96
    Top = 419
    Width = 121
    Height = 21
    DataField = #1047'/'#1087#1083
    DataSource = DataModule2.DataSource4
    TabOrder = 10
  end
  object Button2: TButton
    Left = 88
    Top = 446
    Width = 145
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 446
    Width = 161
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 12
    OnClick = Button3Click
  end
end
