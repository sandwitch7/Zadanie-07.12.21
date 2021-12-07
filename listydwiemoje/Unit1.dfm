object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 271
  ClientWidth = 754
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object BitBtn1: TBitBtn
    Left = 654
    Top = 105
    Width = 106
    Height = 25
    Caption = 'Zaznacz wszystko'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object Button1: TButton
    Left = 8
    Top = 61
    Width = 75
    Height = 25
    Caption = 'Dodaj'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 343
    Top = 15
    Width = 75
    Height = 25
    Caption = 'Przepisz ->'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 671
    Top = 43
    Width = 75
    Height = 25
    Caption = 'Zapisz'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 671
    Top = 74
    Width = 75
    Height = 25
    Caption = 'Kopiuj'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 152
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Wybierz'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 8
    Top = 118
    Width = 89
    Height = 25
    Caption = 'Globalnie zlicz'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Lokalnie zlicz'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 8
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Zagadka?'
    TabOrder = 8
    OnClick = Button8Click
  end
  object CheckListBox1: TCheckListBox
    Left = 130
    Top = 39
    Width = 129
    Height = 230
    ItemHeight = 15
    TabOrder = 9
    Visible = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 16
    Width = 83
    Height = 23
    TabOrder = 10
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 463
    Top = 8
    Width = 185
    Height = 257
    TabOrder = 11
  end
  object Button9: TButton
    Left = 343
    Top = 118
    Width = 75
    Height = 25
    Caption = 'WYTNIJ'
    TabOrder = 12
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 343
    Top = 168
    Width = 75
    Height = 25
    Caption = 'WKLEJ'
    TabOrder = 13
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 320
    Top = 74
    Width = 113
    Height = 25
    Caption = 'Usu'#324' zaznaczone'
    TabOrder = 14
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 343
    Top = 216
    Width = 90
    Height = 25
    Caption = 'Otw'#243'rz dialog'
    TabOrder = 15
    OnClick = Button12Click
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Pliki tekstowe (*.txt)|*.txt|Pliki Pascala|*.pas'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Zapisujemy sobie...'
    Left = 692
    Top = 146
  end
  object OpenDialog1: TOpenDialog
    FileName = 'C:\Users\Alicja\Desktop\listgy\MemoSave.txt'
    Left = 312
    Top = 216
  end
end
