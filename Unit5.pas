unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    edt4: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    btn4: TButton;
    Label5: TLabel;
    Edit2: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit6, Unit2, Unit4;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
DataModule6.zqry1.SQL.Clear;
DataModule6.zqry1.SQL.Add('insert into pasien_balita values ("'+Edit1.Text+'","'+ edt1.Text +'","'+ edt2.Text +'","'+edt4.Text+'","'+edit2.Text+'")');
DataModule6.zqry1.ExecSQL;

Close;
DataModule6.zqry1.sql.Clear;
DataModule6.zqry1.SQL.Append('SELECT * FROM pasien_balita ');
DataModule6.zqry1.Open;
Form2.Visible:=True;
DataModule6.zqry1.Refresh;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
Edit1.Clear;
edt1.Clear;
edt2.Clear;
edt4.Clear;
Edit2.Clear;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
DataModule6.zqry1.Delete;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
form4.show;
Form5.Close;
end;

end.
