object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 476
  ClientWidth = 493
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 240
    Top = 21
    Width = 50
    Height = 13
    Caption = 'Client Side'
  end
  object redt1: TRichEdit
    Left = 8
    Top = 408
    Width = 249
    Height = 60
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'redt1')
    ParentFont = False
    TabOrder = 0
  end
  object btn1: TButton
    Left = 263
    Top = 408
    Width = 154
    Height = 60
    Caption = 'Send'
    TabOrder = 1
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 8
    Top = 56
    Width = 409
    Height = 346
    TabOrder = 2
  end
  object btn2: TButton
    Left = 8
    Top = 8
    Width = 154
    Height = 42
    Caption = 'Connect'
    TabOrder = 3
    OnClick = btn2Click
  end
  object mmo1: TMemo
    Left = 8
    Top = 56
    Width = 409
    Height = 346
    Lines.Strings = (
      'mmo1')
    TabOrder = 4
  end
  object ClientSocket1: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 62222
    OnRead = ClientSocket1Read
    Left = 448
    Top = 8
  end
end
