program School;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {formmain},
  UnitBD in 'UnitBD.pas' {DataBD: TDataModule},
  UnitUchitel in 'UnitUchitel.pas' {FormUchitel},
  UnitUcheniki in 'UnitUcheniki.pas' {FormUcheniki},
  UnitClass in 'UnitClass.pas' {FormClass},
  UnitKab in 'UnitKab.pas' {FormKab},
  UnitPredmet in 'UnitPredmet.pas' {FormPredmet},
  UnitOtchetUch in 'UnitOtchetUch.pas' {FormOtchetUch},
  UnitOcenki in 'UnitOcenki.pas' {FormOcenki},
  UnitOcenkaAdd in 'UnitOcenkaAdd.pas' {FormOcenkaAdd},
  UnitOtchetClass in 'UnitOtchetClass.pas' {FormOtchetClass},
  UnitDays in 'UnitDays.pas' {FormDays},
  UnitRasp in 'UnitRasp.pas' {FormRasp},
  UnitRaspAdd in 'UnitRaspAdd.pas' {FormRaspAdd},
  login in 'login.pas' {Form1},
  UnitPriem in 'UnitPriem.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tformmain, formmain);
  Application.CreateForm(TDataBD, DataBD);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
