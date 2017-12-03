unit Unit6;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule6 = class(TDataModule)
    con1: TZConnection;
    ds1: TDataSource;
    zqry1: TZQuery;
    zqrybumil: TZQuery;
    ds2bumil: TDataSource;
    zqryanak: TZQuery;
    dsanak: TDataSource;
    zqryewasa: TZQuery;
    dsdewasa: TDataSource;
    zqrydokter: TZQuery;
    dsdokter: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule6: TDataModule6;

implementation

{$R *.dfm}

end.
