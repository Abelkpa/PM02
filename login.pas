unit login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids, Mask;

type
  TForm1 = class(TForm)
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Edit2: TEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UnitBD, UnitMain;

{$R *.dfm}






procedure TForm1.Button2Click(Sender: TObject);
begin
formmain.close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOTable1.Filtered:=true
 else
 dataBD.ADOTable1.Filtered:=false;
 dataBD.ADOTable1.Filter:='login='''+edit1.Text+'''';

if ((Edit1.Text = DBEdit1.Field.AsString)and (Edit2.Text = DBEdit2.Field.AsString)) then
begin

formmain.logg.Caption:= formmain.logg.caption + form1.Edit1.Text;
form1.Close;


end;
end;
end.
