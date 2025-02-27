unit uClienteDAO;

interface

uses
  FireDAC.Comp.Client, uConexao, uClienteModel, System.SysUtils, uSistemaControl,
  Data.DB, Vcl.Dialogs;

type
  TClienteDao = class
  private
    FConexao: TConexao;
  public
    constructor Create;

    function GetId: Integer;
    function Incluir(AClienteModel: TClienteModel): Boolean;
    function Alterar(AClienteModel: TClienteModel): Boolean;
    function Excluir(AClienteModel: TClienteModel): Boolean;
    function Obter(AorderBy: Integer;AValorparcial: string): TFDQuery;
    function ObterCLIByCodigo(AValorpesquisa: string): TFDQuery;
    function ObterCLIByFaixaCodigo(AFaixa1, AFaixa2: string): TFDQuery;
    function ObterCLIByNome(AValorpesquisa: string): TFDQuery;
  end;

implementation

{ TClienteDao }

constructor TClienteDao.Create;
begin
  FConexao := TSistemaControl.GetInstance().Conexao;
end;

function TClienteDao.Incluir(AClienteModel: TClienteModel): Boolean;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();
  try
    try
      vQry.ExecSQL('insert into CLIENTES(CODIGO,    '+
                   '                     NOME,      '+
                   '                     ENDERECO,  '+
                   '                     BAIRRO,    '+
                   '                     CIDADE,    '+
                   '                     NUMERO,    '+
                   '                     CEP,       '+
                   '                     UF,        '+
                   '                     CNPJ,      '+
                   '                     CODIBGE,   '+
                   '                     LATLONG,   '+
                   '                     TELEFONE)  '+
                   '              Values(:CODIGO,   '+
                   '                     :NOME,     '+
                   '                     :ENDERECO, '+
                   '                     :BAIRRO,   '+
                   '                     :CIDADE,   '+
                   '                     :NUMERO,   '+
                   '                     :CEP,      '+
                   '                     :UF,       '+
                   '                     :CNPJ,     '+
                   '                     :CODIBGE,  '+
                   '                     :LATLONG,  '+
                   '                     :TELEFONE) ',
                    [AClienteModel.CODIGO,
                     AClienteModel.NOME,
                     AClienteModel.ENDERECO,
                     AClienteModel.BAIRRO,
                     AClienteModel.CIDADE,
                     AClienteModel.NUMERO,
                     AClienteModel.CEP,
                     AClienteModel.UF,
                     AClienteModel.CNPJ,
                     AClienteModel.CODIBGE,
                     AClienteModel.LATLONG,
                     AClienteModel.TELEFONE]);

      Result := True;
    except
    on E: Exception do
      begin
        Result := False;
      end;
    end;
  finally
    vQry.Free;
  end;
end;

function TClienteDao.Excluir(AClienteModel: TClienteModel): Boolean;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();
  try
    try
      vQry.ExecSQL('delete from CLIENTES where CODIGO=:CODIGO ',
                    [AClienteModel.Codigo]);

      Result := True;
    except
    on E: Exception do
      begin
        Result := False;
      end;
    end;
  finally
    vQry.Free;
  end;
end;

function TClienteDao.GetId: Integer;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();
  try
    vQry.Open('SELECT coalesce(MAX(CODIGO),0)+1 AS CODIGO FROM CLIENTES');
    try
      Result := vQry.Fields[0].AsInteger;
    finally
      vQry.Close;
    end;
  finally
    vQry.Free;
  end;
end;

function TClienteDao.Alterar(AClienteModel: TClienteModel): Boolean;
var
  vQry: TFDQuery;
  strSQL: string;
begin
  vQry := FConexao.CriarQuery();
  try
    try
      vQry.close;
      vQry.sql.Clear;
      strSQL := 'UPDATE CLIENTES set            '+
                '         NOME     =:NOME,      '+
                '         ENDERECO =:ENDERECO,  '+
                '         BAIRRO   =:BAIRRO,    '+
                '         CIDADE   =:CIDADE,    '+
                '         NUMERO   =:NUMERO,    '+
                '         CEP      =:CEP,       '+
                '         UF       =:UF,        '+
                '         CNPJ     =:CNPJ,      '+
                '         CODIBGE  =:CODIBGE,   '+
                '         LATLONG  =:LATLONG,   '+
                '         TELEFONE =:TELEFONE   '+
                'WHERE CODIGO      =:CODIGO     ';
      vQry.sql.Add(strSQL);
      vQry.ParamByName('NOME').AsString     := AClienteModel.NOME;
      vQry.ParamByName('ENDERECO').AsString := AClienteModel.ENDERECO;
      vQry.ParamByName('BAIRRO').AsString   := AClienteModel.BAIRRO;
      vQry.ParamByName('CIDADE').AsString   := AClienteModel.CIDADE;
      vQry.ParamByName('NUMERO').AsString   := AClienteModel.NUMERO;
      vQry.ParamByName('CEP').AsString      := AClienteModel.CEP;
      vQry.ParamByName('UF').AsString       := AClienteModel.UF;
      vQry.ParamByName('CNPJ').AsString     := AClienteModel.CNPJ;
      vQry.ParamByName('CODIBGE').AsString  := AClienteModel.CODIBGE;
      vQry.ParamByName('LATLONG').AsString  := AClienteModel.LATLONG;
      vQry.ParamByName('TELEFONE').AsString := AClienteModel.TELEFONE;
      vQry.ParamByName('CODIGO').AsInteger  := AClienteModel.CODIGO;

      vQry.ExecSQL();

    Result := True;
    except
    on E: Exception do
      begin
        Result := False;
      end;
    end;
  finally
    vQry.Free;
  end;
end;

function TClienteDao.Obter(AorderBy: Integer;AValorparcial: string): TFDQuery;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();

  if AValorparcial = '' then
    vQry.Open('select CODIGO, NOME, ENDERECO, BAIRRO, CIDADE, NUMERO, CEP, UF, CNPJ, CODIBGE, LATLONG, TELEFONE from CLIENTES order by '+AorderBy.ToString)
  else
    vQry.Open('select CODIGO, NOME, ENDERECO, BAIRRO, CIDADE, NUMERO, CEP, UF, CNPJ, CODIBGE, LATLONG, TELEFONE from CLIENTES where NOME like ' + quotedstr(AValorparcial) + ' order by '+AorderBy.ToString);

  Result := vQry;
end;

function TClienteDao.ObterCLIByCodigo(AValorpesquisa: string): TFDQuery;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();

  vQry.Open('select CODIGO, NOME, ENDERECO, BAIRRO, CIDADE, NUMERO, CEP, UF, CNPJ, CODIBGE, LATLONG, TELEFONE from CLIENTES where CODIGO = '+AValorpesquisa);

  Result := vQry;
end;

function TClienteDao.ObterCLIByFaixaCodigo(AFaixa1, AFaixa2: string): TFDQuery;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();

  vQry.Open('select CODIGO, NOME, ENDERECO, BAIRRO, CIDADE, NUMERO, CEP, UF, CNPJ, CODIBGE, LATLONG, TELEFONE from CLIENTES where CODIGO BETWEEN '+AFaixa1+' AND '+AFaixa2);

  Result := vQry;
end;

function TClienteDao.ObterCLIByNome(AValorpesquisa: string): TFDQuery;
var
  vQry: TFDQuery;
begin
  vQry := FConexao.CriarQuery();

  vQry.Open('select CODIGO, NOME, ENDERECO, BAIRRO, CIDADE, NUMERO, CEP, UF, CNPJ, CODIBGE, LATLONG, TELEFONE from CLIENTES where NOME like ' + QuotedStr('%'+AValorpesquisa+'%'));

  Result := vQry;
end;

end.
