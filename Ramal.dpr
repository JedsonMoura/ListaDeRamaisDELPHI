program Ramal;

uses
  Forms,
  ufrmCadastro in 'ufrmCadastro.pas' {Form1},
  ufrmPesquisa in 'ufrmPesquisa.pas' {Form2},
  uDtmCIEE in 'uDtmCIEE.pas' {DMCIEE: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDMCIEE, DMCIEE);
  Application.Run;
end.
