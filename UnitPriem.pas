unit UnitPriem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls, DBCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    RadioButton1: TRadioButton;
    Label8: TLabel;
    Edit1: TEdit;
    Button4: TButton;
    Button5: TButton;
    procedure RadioButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses UnitBD;

{$R *.dfm}

procedure TForm2.Button4Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADOPriem.Filtered:=true
 else
 dataBD.ADOPriem.Filtered:=false;
 dataBD.ADOPriem.Filter:='fam='''+edit1.Text+'''';

end;

procedure TForm2.Button5Click(Sender: TObject);
begin
dataBD.ADOPriem.Filtered := false;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=CaFree;
end;

procedure TForm2.RadioButton1Click(Sender: TObject);
begin
    dataBD.ADOPriem.IndexFieldNames:='id_class';
end;

end.
