unit uDtmCIEE;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDMCIEE = class(TDataModule)
    Conexao: TADOConnection;
    ADOTCadastro: TADOTable;
    DsCadastro: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMCIEE: TDMCIEE;

implementation

{$R *.dfm}

end.
