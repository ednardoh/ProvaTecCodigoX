unit uClienteModel;

interface

uses
  uEnumerado, FireDAC.Comp.Client;

type
  TClienteModel = class
  private
    FAcao    : TAcao;
    FCODIGO  : Integer;
    FNOME    : string;
    FENDERECO: string;
    FBAIRRO  : string;
    FCIDADE  : string;
    FNUMERO  : string;
    FCEP     : string;
    FUF      : string;
    FCNPJ    : string;
    FCODIBGE : string;
    FLATLONG : string;
    FTELEFONE: string;

    procedure SetAcao(const Value    : TAcao);
    procedure SetCODIGO(const Value  : Integer);
    procedure SetNOME(const Value    : string);
    procedure SetENDERECO(const Value: string);
    procedure SetBAIRRO(const Value  : string);
    procedure SetCIDADE(const Value  : string);
    procedure SetNUMERO(const Value  : string);
    procedure SetCEP(const Value     : string);
    procedure SetUF(const Value      : string);
    procedure SetCNPJ(const Value    : string);
    procedure SetCODIBGE(const Value : string);
    procedure SetLATLONG(const Value : string);
    procedure SetTELEFONE(const Value: string);

  public
    function GetId: Integer;
    function Obter(AorderBy: Integer;AValorparcial: string): TFDQuery;
    function Salvar: Boolean;
    function ObterCLIByFaixaCodigo(AFaixa1, AFaixa2: string): TFDQuery;
    function ObterCLIByNome(AValorpesquisa: string): TFDQuery;

    property Acao    : TAcao   read FAcao     write SetAcao;
    property CODIGO  : Integer read FCODIGO   write SetCODIGO;
    property NOME    : string  read FNOME     write SetNOME;
    property ENDERECO: string  read FENDERECO write SetENDERECO;
    property BAIRRO  : string  read FBAIRRO   write SetBAIRRO;
    property CIDADE  : string  read FCIDADE   write SetCIDADE;
    property NUMERO  : string  read FNUMERO   write SetNUMERO;
    property CEP     : string  read FCEP      write SetCEP;
    property UF      : string  read FUF       write SetUF;
    property CNPJ    : string  read FCNPJ     write SetCNPJ;
    property CODIBGE : string  read FCODIBGE  write SetCODIBGE;
    property LATLONG : string  read FLATLONG  write SetLATLONG;
    property TELEFONE: string  read FTELEFONE write SetTELEFONE;

  end;

implementation

{ TClienteModel }

Uses uClienteDAO;

function TClienteModel.GetId: Integer;
var
  vClienteDao: TClienteDao;
begin
  vClienteDao := TClienteDao.Create;
  try
    Result := vClienteDao.GetId;
  finally
    vClienteDao.Free;
  end;
end;

function TClienteModel.Obter(AorderBy: Integer;AValorparcial: string): TFDQuery;
var
  VClienteDao: TClienteDao;
begin
  VClienteDao := TClienteDao.Create;
  try
    Result := VClienteDao.Obter(AorderBy,AValorparcial);
  finally
    VClienteDao.Free;
  end;
end;

function TClienteModel.ObterCLIByFaixaCodigo(AFaixa1,
  AFaixa2: string): TFDQuery;
var
  vClienteDao: TClienteDao;
begin
  vClienteDao := TClienteDao.Create;
  try
    Result := vClienteDao.ObterCLIByFaixaCodigo(AFaixa1, AFaixa2)
  finally
    vClienteDao.Free;
  end;
end;

function TClienteModel.ObterCLIByNome(AValorpesquisa: string): TFDQuery;
var
  vClienteDao: TClienteDao;
begin
  vClienteDao := TClienteDao.Create;
  try
    Result := vClienteDao.ObterCLIByNome(AValorpesquisa)
  finally
    vClienteDao.Free;
  end;
end;

function TClienteModel.Salvar: Boolean;
var
  VClienteDao: TClienteDao;
begin
  Result := False;

  VClienteDao := TClienteDao.Create;
  try
    case FAcao of
      uEnumerado.tacIncluir: Result := VClienteDao.Incluir(Self);
      uEnumerado.tacAlterar: Result := VClienteDao.Alterar(Self);
      uEnumerado.tacExcluir: Result := VClienteDao.Excluir(Self);
    end;
  finally
    VClienteDao.Free;
  end;
end;

procedure TClienteModel.SetAcao(const Value: TAcao);
begin
  FAcao := Value;
end;

procedure TClienteModel.SetBAIRRO(const Value: string);
begin
  FBAIRRO := Value;
end;

procedure TClienteModel.SetCEP(const Value: string);
begin
  FCEP := Value;
end;

procedure TClienteModel.SetCIDADE(const Value: string);
begin
  FCIDADE := Value;
end;

procedure TClienteModel.SetCNPJ(const Value: string);
begin
  FCNPJ := Value;
end;

procedure TClienteModel.SetCODIBGE(const Value: string);
begin
  FCODIBGE := Value;
end;

procedure TClienteModel.SetCODIGO(const Value: Integer);
begin
  FCODIGO := Value;
end;

procedure TClienteModel.SetENDERECO(const Value: string);
begin
  FENDERECO := Value;
end;

procedure TClienteModel.SetLATLONG(const Value: string);
begin
  FLATLONG := Value;
end;

procedure TClienteModel.SetNOME(const Value: string);
begin
  FNOME := Value;
end;

procedure TClienteModel.SetNUMERO(const Value: string);
begin
  FNUMERO := Value;
end;

procedure TClienteModel.SetTELEFONE(const Value: string);
begin
  FTELEFONE := Value;
end;

procedure TClienteModel.SetUF(const Value: string);
begin
  FUF := Value;
end;

end.
