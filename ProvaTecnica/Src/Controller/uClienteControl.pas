unit uClienteControl;

interface

uses
  uClienteModel, System.SysUtils, FireDAC.Comp.Client;

type
  TClienteControl = class
  private
    FClienteModel: TClienteModel;

  public
    constructor Create;
    destructor Destroy; override;

    function GetId: Integer;
    function Salvar: Boolean;
    function Obter(AorderBy: Integer;AValorparcial: string): TFDQuery;
    function ObterCLIByFaixaCodigo(AFaixa1, AFaixa2: string): TFDQuery;
    function ObterCLIByNome(AValorpesquisa: string): TFDQuery;

    property ClienteModel: TClienteModel read FClienteModel write FClienteModel;

  end;

implementation

{ TClienteControl }

constructor TClienteControl.Create;
begin
  FClienteModel := TClienteModel.Create;
end;

destructor TClienteControl.Destroy;
begin
  FClienteModel.Free;
  inherited;
end;

function TClienteControl.GetId: Integer;
begin
  Result := FClienteModel.GetId;
end;

function TClienteControl.Obter(AorderBy: Integer;AValorparcial: string): TFDQuery;
begin
  Result := FClienteModel.Obter(AorderBy,AValorparcial);
end;

function TClienteControl.ObterCLIByFaixaCodigo(AFaixa1,
  AFaixa2: string): TFDQuery;
begin
  Result := FClienteModel.ObterCLIByFaixaCodigo(AFaixa1,AFaixa2);
end;

function TClienteControl.ObterCLIByNome(AValorpesquisa: string): TFDQuery;
begin
  Result := FClienteModel.ObterCLIByNome(AValorpesquisa);
end;

function TClienteControl.Salvar: Boolean;
begin
  Result := FClienteModel.Salvar;
end;

end.
