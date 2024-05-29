object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Tipos de dados primitivos'
  ClientHeight = 75
  ClientWidth = 348
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Button1: TButton
    Left = 8
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Inteiro'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Real'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 170
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Texto'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 251
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Booleano'
    TabOrder = 3
    OnClick = Button4Click
  end
end
