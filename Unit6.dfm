object DataModule6: TDataModule6
  OldCreateOrder = False
  Left = 949
  Top = 300
  Height = 330
  Width = 283
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_puskesmas'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\SEMESTER 5\MASTER\Tisma Master - Copy\libmysql.dll'
    Left = 88
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 144
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from pasien_balita')
    Params = <>
    Left = 24
    Top = 24
  end
  object zqrybumil: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from pasien_bumil')
    Params = <>
    Left = 32
    Top = 88
  end
  object ds2bumil: TDataSource
    DataSet = zqrybumil
    Left = 136
    Top = 88
  end
  object zqryanak: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from pasien_anak')
    Params = <>
    Left = 32
    Top = 144
  end
  object dsanak: TDataSource
    DataSet = zqryanak
    Left = 136
    Top = 144
  end
  object zqryewasa: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from pasien_dewasa')
    Params = <>
    Left = 32
    Top = 200
  end
  object dsdewasa: TDataSource
    DataSet = zqryewasa
    Left = 136
    Top = 200
  end
  object zqrydokter: TZQuery
    Connection = con1
    SQL.Strings = (
      'select*from dokter')
    Params = <>
    Left = 40
    Top = 264
  end
  object dsdokter: TDataSource
    DataSet = zqrydokter
    Left = 136
    Top = 256
  end
end
