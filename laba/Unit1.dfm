object Form1: TForm1
  Left = 249
  Top = 123
  Width = 730
  Height = 394
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label1: TLabel
    Left = 8
    Top = 32
    Width = 48
    Height = 17
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
  end
  object lbl1: TLabel
    Left = 8
    Top = 8
    Width = 257
    Height = 21
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1095#1090#1086' '#1073#1099' '#1076#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 72
    Width = 50
    Height = 13
    Caption = #1042#1080#1076' '#1091#1089#1083#1091#1075
  end
  object lbl3: TLabel
    Left = 8
    Top = 112
    Width = 82
    Height = 13
    Caption = #1043#1086#1076#1086#1074#1086#1081' '#1086#1073#1086#1088#1086#1090
  end
  object dbgrd1: TDBGrid
    Left = 188
    Top = 32
    Width = 461
    Height = 129
    DataSource = ds1
    Enabled = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1042#1080#1076' '#1091#1089#1083#1091#1075
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1043#1086#1076#1086#1074#1086#1081' '#1086#1073#1086#1088#1086#1090
        Width = 120
        Visible = True
      end>
  end
  object dbnvgr1: TDBNavigator
    Left = 8
    Top = 171
    Width = 685
    Height = 38
    DataSource = ds1
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbPost]
    TabOrder = 1
  end
  object btn1: TButton
    Left = 8
    Top = 280
    Width = 697
    Height = 73
    Cursor = crHandPoint
    Caption = #1047#1072#1082#1088#1099#1090#1100' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1077
    ModalResult = 2
    TabOrder = 2
    OnClick = btn1Click
  end
  object dbedt1: TDBEdit
    Left = 8
    Top = 48
    Width = 169
    Height = 25
    DataField = #1053#1072#1079#1074#1072#1085#1080#1077
    DataSource = ds1
    TabOrder = 3
  end
  object dbedt2: TDBEdit
    Left = 8
    Top = 88
    Width = 169
    Height = 21
    DataField = #1042#1080#1076' '#1091#1089#1083#1091#1075
    DataSource = ds1
    TabOrder = 4
  end
  object dbedt3: TDBEdit
    Left = 8
    Top = 128
    Width = 169
    Height = 21
    DataField = #1043#1086#1076#1086#1074#1086#1081' '#1086#1073#1086#1088#1086#1090
    DataSource = ds1
    TabOrder = 5
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=D:\la' +
      'ba\Database.mdb;Mode=Share Deny None;Persist Security Info=False' +
      ';Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet OLE' +
      'DB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Databa' +
      'se Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:' +
      'Global Bulk Transactions=1;Jet OLEDB:New Database Password="";Je' +
      't OLEDB:Create System Database=False;Jet OLEDB:Encrypt Database=' +
      'False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Com' +
      'pact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 176
    Top = 224
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *From '#1060#1080#1088#1084#1072)
    Left = 256
    Top = 224
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 320
    Top = 224
  end
  object tbl1: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    MasterSource = ds1
    TableName = #1060#1080#1088#1084#1072
    Left = 384
    Top = 232
  end
end
