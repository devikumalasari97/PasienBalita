unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm4 = class(TForm)
    MainMenu1: TMainMenu;
    PUSKESMAS1: TMenuItem;
    Pasien1: TMenuItem;
    Dokter1: TMenuItem;
    Kamar1: TMenuItem;
    Layanan1: TMenuItem;
    MedicalRecord1: TMenuItem;
    Arsip1: TMenuItem;
    Pasien2: TMenuItem;
    Dokter2: TMenuItem;
    Kamar2: TMenuItem;
    Layanan2: TMenuItem;
    MedicalRecord2: TMenuItem;
    lbl1: TLabel;
    procedure Pasien1Click(Sender: TObject);
    procedure Pasien2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit5, Unit1;

{$R *.dfm}

procedure TForm4.Pasien1Click(Sender: TObject);
begin
  form5.showmodal;
end;

procedure TForm4.Pasien2Click(Sender: TObject);
begin
form1.Show;
end;

end.
