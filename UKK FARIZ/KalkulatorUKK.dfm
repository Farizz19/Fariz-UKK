object KalkulatorUKK2024: TKalkulatorUKK2024
  Left = 0
  Top = 0
  Caption = 'KalkulatorUKK2024'
  ClientHeight = 535
  ClientWidth = 272
  Color = clDarkgray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Judul: TLabel
    Left = 32
    Top = 8
    Width = 207
    Height = 25
    Align = alCustom
    Caption = 'APLIKASI KALKULATOR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Layar: TEdit
    Left = 6
    Top = 39
    Width = 192
    Height = 86
    Align = alCustom
    BiDiMode = bdLeftToRight
    Color = clWindowText
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -59
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = '0'
  end
  object TombolKuadrat: TButton
    Left = 72
    Top = 131
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = 'X'#178
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Kuadrat
  end
  object TombolPi: TButton
    Left = 138
    Top = 131
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = 'Pi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Pi
  end
  object OperatorPembagian: TButton
    Left = 204
    Top = 197
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Operator
  end
  object TombolHapus: TButton
    Left = 204
    Top = 39
    Width = 60
    Height = 41
    Cursor = crHandPoint
    Caption = #9003' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Hapus
  end
  object TombolClear: TButton
    Left = 204
    Top = 84
    Width = 60
    Height = 41
    Cursor = crHandPoint
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Clear
  end
  object Angka7: TButton
    Left = 6
    Top = 263
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Angka
  end
  object Angka8: TButton
    Left = 72
    Top = 263
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Angka
  end
  object Angka9: TButton
    Left = 138
    Top = 263
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Angka
  end
  object OperatorPerkalian: TButton
    Left = 204
    Top = 263
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Operator
  end
  object Angka5: TButton
    Left = 72
    Top = 329
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Angka
  end
  object OperatorPengurangan: TButton
    Left = 204
    Top = 329
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Operator
  end
  object Angka6: TButton
    Left = 138
    Top = 329
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = Angka
  end
  object Angka4: TButton
    Left = 6
    Top = 329
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = Angka
  end
  object Angka2: TButton
    Left = 72
    Top = 395
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    OnClick = Angka
  end
  object OperatorPenambahan: TButton
    Left = 204
    Top = 395
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    OnClick = Operator
  end
  object Angka3: TButton
    Left = 138
    Top = 395
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = Angka
  end
  object Angka1: TButton
    Left = 6
    Top = 395
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Angka
  end
  object Angka0: TButton
    Left = 72
    Top = 461
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = Angka
  end
  object TombolHitung: TButton
    Left = 204
    Top = 461
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 19
    OnClick = Hitung
  end
  object Angka00: TButton
    Left = 138
    Top = 461
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = Angka
  end
  object Angka000: TButton
    Left = 6
    Top = 461
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = Angka
  end
  object TombolKoma: TButton
    Left = 204
    Top = 131
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 22
    OnClick = Koma
  end
  object TombolPersen: TButton
    Left = 6
    Top = 197
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '%'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 23
    OnClick = Persen
  end
  object TombolPermil: TButton
    Left = 72
    Top = 197
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = #8240
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 24
    OnClick = Permil
  end
  object TombolPermiriad: TButton
    Left = 138
    Top = 197
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = #8241
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 25
    OnClick = Permiriad
  end
  object TombolMinPlus: TButton
    Left = 6
    Top = 131
    Width = 60
    Height = 60
    Cursor = crHandPoint
    Caption = '+/-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 26
    OnClick = Min_Plus
  end
end
