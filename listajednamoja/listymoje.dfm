object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 224
  ClientWidth = 443
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Button1: TButton
    Left = 151
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Dodaj'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Zamknij'
    TabOrder = 1
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 160
    Top = 95
    Width = 50
    Height = 17
    Caption = 'sortuj'
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object ListBox1: TListBox
    Left = 254
    Top = 8
    Width = 169
    Height = 209
    ItemHeight = 15
    TabOrder = 4
  end
  object Button3: TButton
    Left = 135
    Top = 39
    Width = 113
    Height = 25
    Caption = 'Dodaj (ile chcesz)'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 8
    Top = 37
    Width = 121
    Height = 23
    TabOrder = 6
  end
end
