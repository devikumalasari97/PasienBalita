object Form5: TForm5
  Left = 272
  Top = 165
  Width = 928
  Height = 480
  Caption = 'Pasien Balita'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 56
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 120
    Top = 80
    Width = 61
    Height = 13
    Caption = 'Nama Pasien'
  end
  object Label3: TLabel
    Left = 120
    Top = 112
    Width = 77
    Height = 13
    Caption = 'Golongan Darah'
  end
  object Label4: TLabel
    Left = 120
    Top = 144
    Width = 25
    Height = 13
    Caption = 'Umur'
  end
  object Label5: TLabel
    Left = 120
    Top = 176
    Width = 52
    Height = 13
    Caption = 'Nama Ortu'
  end
  object Edit1: TEdit
    Left = 208
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 208
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 208
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 208
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btn1: TButton
    Left = 120
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 360
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 432
    Top = 48
    Width = 433
    Height = 120
    DataSource = DataModule6.ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn4: TButton
    Left = 464
    Top = 208
    Width = 75
    Height = 25
    Caption = 'KEMBALI'
    TabOrder = 8
    OnClick = btn4Click
  end
  object Edit2: TEdit
    Left = 208
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 9
  end
end
