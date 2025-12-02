object Form1: TForm1
  Left = 289
  Top = 220
  Width = 1044
  Height = 540
  Caption = 'Volume calculator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 96
    Width = 69
    Height = 13
    Caption = 'Specify  radius'
  end
  object Label2: TLabel
    Left = 192
    Top = 192
    Width = 35
    Height = 13
    Caption = 'Volume'
  end
  object Button1: TButton
    Left = 416
    Top = 96
    Width = 177
    Height = 49
    Caption = 'Compute'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 208
    Width = 177
    Height = 49
    Caption = 'Close'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 184
    Top = 112
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 184
    Top = 208
    Width = 145
    Height = 21
    TabOrder = 3
  end
end
