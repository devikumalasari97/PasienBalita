object Form4: TForm4
  Left = 192
  Top = 151
  Width = 928
  Height = 480
  Caption = 'MenuArsip'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 240
    Top = 152
    Width = 449
    Height = 55
    Caption = 'ARSIP PUSKESMAS'
    Color = clSilver
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 8
    object PUSKESMAS1: TMenuItem
      Caption = 'PUSKESMAS'
      object Pasien1: TMenuItem
        Caption = 'Pasien Balita'
        OnClick = Pasien1Click
      end
      object Dokter1: TMenuItem
        Caption = 'Pasin Anak-Anak'
      end
      object Kamar1: TMenuItem
        Caption = 'Pasien Dewasa'
      end
      object Layanan1: TMenuItem
        Caption = 'Pasien Bumil'
      end
      object MedicalRecord1: TMenuItem
        Caption = 'Dokter'
      end
    end
    object Arsip1: TMenuItem
      Caption = 'ARSIP'
      object Pasien2: TMenuItem
        Caption = 'Pasien Balita'
        OnClick = Pasien2Click
      end
      object Dokter2: TMenuItem
        Caption = 'Pasien Anak-Anak'
      end
      object Kamar2: TMenuItem
        Caption = 'Pasien Dewasa'
      end
      object Layanan2: TMenuItem
        Caption = 'Pasien Bumil'
      end
      object MedicalRecord2: TMenuItem
        Caption = 'Dokter'
      end
    end
  end
end
