unit uCadClientesVIEW;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, VCLTee.TeCanvas,
  VCLTee.TeeEdiGrad, System.ImageList, Vcl.ImgList, uClienteControl,
  Datasnap.Provider, uEnumerado, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.Phys.IBBase, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, dxPSGlbl, dxPSUtl, dxPSEngn, dxPrnPg,
  dxBkgnd, dxWrap, dxPrnDev, dxPSCompsProvider, dxPSFillPatterns,
  dxPSEdgePatterns, dxPSPDFExportCore, dxPSPDFExport, cxDrawTextUtils,
  dxPSPrVwStd, dxPSPrVwAdv, dxPSPrVwRibbon, dxPScxPageControlProducer,
  dxPScxGridLnk, dxPScxGridLayoutViewLnk, dxPScxEditorProducers,
  dxPScxExtEditorProducers, dxPSCore, dxPScxCommon, Vcl.Menus, cxButtons,
  cxContainer, cxTextEdit, cxDBEdit, System.JSON, REST.Types,
  REST.Response.Adapter, REST.Client, Data.Bind.Components,
  Data.Bind.ObjectScope, FireDAC.Moni.Base, FireDAC.Moni.Custom, QRCtrls,
  QuickRpt;

type
  TfrmCad_Clientes = class(TForm)
    pn_Clientes: TPanel;
    Panel1: TPanel;
    ds_CadClientes: TDataSource;
    pn_Controls: TPanel;
    Label1: TLabel;
    DBEdtCodigo: TDBEdit;
    Label2: TLabel;
    DBEdtNomeCli: TDBEdit;
    Label3: TLabel;
    DBEdtCEP: TDBEdit;
    Label4: TLabel;
    DBEdtEndereco: TDBEdit;
    Label5: TLabel;
    DBEdtBairro: TDBEdit;
    Label6: TLabel;
    DBEdtCidade: TDBEdit;
    Label7: TLabel;
    DBEdtNumero: TDBEdit;
    Label8: TLabel;
    DBEdtUF: TDBEdit;
    Label9: TLabel;
    EdtPesquisa: TEdit;
    btnConsultar: TButtonGradient;
    ImageListIco: TImageList;
    TB_Clientes: TClientDataSet;
    DSP_Clientes: TDataSetProvider;
    cxButton1: TcxButton;
    pn_Grid: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    btnUltimo: TButton;
    btnProximo: TButton;
    btnAnterior: TButton;
    btnPrimeiro: TButton;
    btnInserir: TButton;
    btnExcluir: TButton;
    btnEditar: TButton;
    btnSalvar: TButton;
    btnCancelar: TButton;
    Label12: TLabel;
    DBEditCodIBGE: TDBEdit;
    Label13: TLabel;
    DBEditLogLat: TDBEdit;
    DBEditCNPJ: TcxDBTextEdit;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter: TRESTResponseDataSetAdapter;
    Btn_CNPJ: TButton;
    Label14: TLabel;
    Btn_BuscaCEP: TButton;
    Label15: TLabel;
    ds_IBGE: TDataSource;
    Btn_BuscaIBGE: TButton;
    TB_IBGE: TClientDataSet;
    TB_IBGEnome: TStringField;
    TB_IBGEcodigo_ibge: TStringField;
    Btn_BuscaLogtLat: TButton;
    TB_ClientesCODIGO: TIntegerField;
    TB_ClientesNOME: TStringField;
    TB_ClientesENDERECO: TStringField;
    TB_ClientesBAIRRO: TStringField;
    TB_ClientesCIDADE: TStringField;
    TB_ClientesNUMERO: TIntegerField;
    TB_ClientesCEP: TStringField;
    TB_ClientesUF: TStringField;
    TB_ClientesCNPJ: TStringField;
    TB_ClientesCODIBGE: TStringField;
    TB_ClientesTELEFONE: TStringField;
    TB_ClientesLATLONG: TStringField;
    PopupMenu1: TPopupMenu;
    odososclientes1: TMenuItem;
    Clientesselecionados1: TMenuItem;
    QRP_relclientes: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel3: TQRLabel;
    QRSysData2: TQRSysData;
    ChildBand1: TQRChildBand;
    QRLabel4: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRLabel5: TQRLabel;
    QRDBText2: TQRDBText;
    QRLabel6: TQRLabel;
    QRDBText3: TQRDBText;
    QRLabel7: TQRLabel;
    QRDBText4: TQRDBText;
    QRLabel8: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel9: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel10: TQRLabel;
    QRDBText7: TQRDBText;
    QRLabel11: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel12: TQRLabel;
    QRDBText9: TQRDBText;
    PageFooterBand1: TQRBand;
    SummaryBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRExpr1: TQRExpr;
    dbg_Clientes: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PintaEdit(Sender: TObject);
    procedure PreencheDataSetCliente;
    procedure btnConsultarClick(Sender: TObject);
    procedure TB_ClientesBeforeEdit(DataSet: TDataSet);
    procedure TB_ClientesBeforeInsert(DataSet: TDataSet);
    procedure TB_ClientesBeforePost(DataSet: TDataSet);
    procedure TB_ClientesBeforeDelete(DataSet: TDataSet);
    procedure btnUltimoClick(Sender: TObject);
    procedure btnProximoClick(Sender: TObject);
    procedure btnAnteriorClick(Sender: TObject);
    procedure btnPrimeiroClick(Sender: TObject);
    procedure btnInserirClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure Btn_CNPJClick(Sender: TObject);
    procedure Btn_BuscaCEPClick(Sender: TObject);
    procedure Btn_BuscaIBGEClick(Sender: TObject);
    procedure Btn_BuscaLogtLatClick(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure odososclientes1Click(Sender: TObject);
    procedure Clientesselecionados1Click(Sender: TObject);
  private
    { Private declarations }
    Cliente: TClienteControl;
    ATipo: TAcao;
    Objeto,
    Objt: TJsonObject;
    ParRows,
    PRows: TJsonPair;
    procedure Controlabotao(vInsert, vExcluir, vEditar, vSalvar, vCancelar: Boolean);
    procedure BuscaCNPJ(strURL, strAText: string); //busca CNPJ
    procedure BuscaCEP(strURL, strAText: string); //busca CEP
    procedure BuscaIBGE(strURL, strAText: string); //busca IBGE
    procedure BuscaLongtLat(strURL, strAText: string); //busca Longitude - Latitude
    procedure PreencheDataSetIBGE(strJSONValue: string);
    function CharEspeciais(Texto:String):String;
  public
    { Public declarations }
  end;

var
  frmCad_Clientes: TfrmCad_Clientes;

implementation

{$R *.dfm}

uses uPesquisaVIEW, uPrincipalVIEW, uRelClientesVIEW;

procedure TfrmCad_Clientes.btnAnteriorClick(Sender: TObject);
begin
  TB_Clientes.Next;
end;

procedure TfrmCad_Clientes.btnCancelarClick(Sender: TObject);
begin
  if TB_Clientes.State in [dsEdit, dsInsert] then
    begin
      TB_Clientes.Cancel;
      Controlabotao(True, True, True, False, False);
    end;
end;

procedure TfrmCad_Clientes.btnConsultarClick(Sender: TObject);
begin
  FrmPesquisa := TFrmPesquisa.Create(Self);
  FrmPesquisa.gblNomeTabela :='CLIENTES';
  FrmPesquisa.ShowModal;
  EdtPesquisa.Text := frmPrincipal.LCodigo;
  if StrToIntDef(EdtPesquisa.Text, 0) = 0 then  //tem letras
  begin
    TB_Clientes.IndexFieldNames :='NOME';
    TB_Clientes.Locate('NOME',EdtPesquisa.Text,[loPartialKey, loCaseInsensitive]);
  end
  else
  begin
    TB_Clientes.IndexFieldNames :='CODIGO';
    TB_Clientes.Locate('CODIGO',EdtPesquisa.Text,[]);
  end;
end;

procedure TfrmCad_Clientes.btnEditarClick(Sender: TObject);
begin
  Controlabotao(True, True, False, True, True);
  TB_Clientes.Edit;
  DBEditCNPJ.SetFocus;
end;

procedure TfrmCad_Clientes.btnExcluirClick(Sender: TObject);
begin
  TB_Clientes.Delete;
end;

procedure TfrmCad_Clientes.btnInserirClick(Sender: TObject);
begin
  Controlabotao(True, True, False, True, True);
  TB_Clientes.Append;
  DBEditCNPJ.SetFocus;
end;

procedure TfrmCad_Clientes.btnPrimeiroClick(Sender: TObject);
begin
  TB_Clientes.First;
end;

procedure TfrmCad_Clientes.btnProximoClick(Sender: TObject);
begin
  TB_Clientes.Prior;
end;

procedure TfrmCad_Clientes.btnSalvarClick(Sender: TObject);
begin
  TB_Clientes.Post;
end;

procedure TfrmCad_Clientes.btnUltimoClick(Sender: TObject);
begin
  TB_Clientes.Last;
end;

procedure TfrmCad_Clientes.Btn_BuscaCEPClick(Sender: TObject);
begin
  if TB_Clientes.State in [dsEdit, dsInsert] then
  begin
    BuscaCEP('https://brasilapi.com.br/api/cep/v1/', DBEdtCEP.Text);
  end
  else
  begin
    messagedlg('Cadastro n�o est� em Mode de Insert ou Edit!',mtinformation,[mbok],0);
  end;
end;

procedure TfrmCad_Clientes.Btn_BuscaIBGEClick(Sender: TObject);
begin
  if TB_Clientes.State in [dsEdit, dsInsert] then
  begin
    BuscaIBGE('https://brasilapi.com.br/api/ibge/municipios/v1/'+trim(DBEdtUF.Text)+'?providers=dados-abertos-br,gov,wikipedia','');
  end
  else
  begin
    messagedlg('Cadastro n�o est� em Mode de Insert ou Edit!',mtinformation,[mbok],0);
  end;
end;

procedure TfrmCad_Clientes.Btn_BuscaLogtLatClick(Sender: TObject);
begin
  if TB_Clientes.State in [dsEdit, dsInsert] then
  begin
    BuscaLongtLat('https://brasilapi.com.br/api/cep/v2/', trim(DBEdtCEP.Text));
  end
  else
  begin
    messagedlg('Cadastro n�o est� em Mode de Insert ou Edit!',mtinformation,[mbok],0);
  end;
end;

procedure TfrmCad_Clientes.Btn_CNPJClick(Sender: TObject);
begin
  if TB_Clientes.State in [dsEdit, dsInsert] then
  begin
    BuscaCNPJ('https://brasilapi.com.br/api/cnpj/v1/',DBEditCNPJ.Text);
  end
  else
  begin
    messagedlg('Cadastro n�o est� em Mode de Insert ou Edit!',mtinformation,[mbok],0);
  end;
end;

procedure TfrmCad_Clientes.BuscaCEP(strURL, strAText: string);
begin
  RESTClient1.BaseURL := strURL + strAText;
  RESTRequest1.Method := rmGET;
  RESTRequest1.Execute;

  Objeto  := RESTResponse1.JSONValue as TJSONObject;

  ParRows := Objeto.Get('street');
  TB_ClientesENDERECO.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('neighborhood');
  TB_ClientesBAIRRO.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('city');
  TB_ClientesCIDADE.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('state');
  TB_ClientesUF.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  TB_ClientesNUMERO.FocusControl;

end;

procedure TfrmCad_Clientes.BuscaCNPJ(strURL, strAText: string);
begin
  RESTClient1.BaseURL := strURL + strAText;
  RESTRequest1.Method := rmGET;
  RESTRequest1.Execute;

  Objeto  := RESTResponse1.JSONValue as TJSONObject;

  ParRows := Objeto.Get('ddd_telefone_1');
  TB_ClientesTELEFONE.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('razao_social');
  TB_ClientesNOME.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('cep');
  TB_ClientesCEP.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('logradouro');
  TB_ClientesENDERECO.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('numero');
  TB_ClientesNUMERO.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('bairro');
  TB_ClientesBAIRRO.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('municipio');
  TB_ClientesCIDADE.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('codigo_municipio_ibge');
  TB_ClientesCODIBGE.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

  ParRows := Objeto.Get('uf');
  TB_ClientesUF.AsString :=CharEspeciais(ParRows.JsonValue.ToString);

end;

procedure TfrmCad_Clientes.BuscaIBGE(strURL, strAText: string);
begin
  RESTClient1.BaseURL := strURL + strAText;
  RESTRequest1.Method := rmGET;
  RESTRequest1.Execute;

  if RESTResponse1.StatusCode in [200,201,204] then
    begin
      PreencheDataSetIBGE(RESTResponse1.Content);  //processa o JSon
    end;

end;

procedure TfrmCad_Clientes.BuscaLongtLat(strURL, strAText: string);
var
  strLatitude,
  strLongitude: string;
begin
  RESTClient1.BaseURL := strURL + strAText;
  RESTRequest1.Method := rmGET;
  RESTRequest1.Execute;

  Objeto  := RESTResponse1.JSONValue as TJSONObject;

  ParRows := Objeto.Get('location');
  strLongitude := copy(ParRows.JsonValue.ToString,45,18);
  strLatitude  := copy(ParRows.JsonValue.ToString,77,19);

  TB_ClientesLATLONG.AsString :=  'Longitude: '+strLongitude+' '+'Latitude: '+strLatitude;

end;

function TfrmCad_Clientes.CharEspeciais(Texto: String): String;
var
  i,t:integer;
begin
  t:=length(texto);
  i:=1;
  While i <= t do
    begin
     if texto[i] in ['0'..'9','a'..'z','A'..'Z','�','`','^','~',#32] Then
       result:=result+Texto[i];
     i:=i+1;
    end;
end;

procedure TfrmCad_Clientes.Clientesselecionados1Click(Sender: TObject);
begin
  frmRelClientes:=TfrmRelClientes.create(Self);
  frmRelClientes.Showmodal;
end;

procedure TfrmCad_Clientes.Controlabotao(vInsert, vExcluir, vEditar, vSalvar,
  vCancelar: Boolean);
begin
  btnInserir.Enabled := vInsert;
  btnExcluir.Enabled := vExcluir;
  btnEditar.Enabled  := vEditar;
  btnSalvar.Enabled  := vSalvar;
  btnCancelar.Enabled:= vCancelar;
end;

procedure TfrmCad_Clientes.cxButton1Click(Sender: TObject);
begin
  PopupMenu1.Popup(Mouse.CursorPos.X, Mouse.CursorPos.Y);
end;

procedure TfrmCad_Clientes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure TfrmCad_Clientes.FormCreate(Sender: TObject);
var nI: Integer;
begin
  For nI := 0 to ComponentCount-1 do
  begin
    if Components[nI] is TEdit  then
      (Components[nI] as TEdit).OnEnter := PintaEdit
    else
      if Components[nI] is TDBEdit then
        (Components[nI] as TDBEdit).OnEnter := PintaEdit;
  end;
  TB_IBGE.CreateDataSet;
  PreencheDataSetCliente;
  Controlabotao(True, True, True, False, False);
end;

procedure TfrmCad_Clientes.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_ESCAPE then
    close;
  if Key = VK_RETURN then
   perform(WM_NEXTDLGCTL,0,0);
end;

procedure TfrmCad_Clientes.odososclientes1Click(Sender: TObject);
begin
  QRP_relclientes.Preview;
end;

procedure TfrmCad_Clientes.PintaEdit(Sender: TObject);
var nI: Integer;
begin
  For nI := 0 to ComponentCount-1 do
  begin
    if (Components[nI] is TEdit) then
    begin
    if TEdit(Components[nI]).Focused then
      TEdit(Components[nI]).Color := $00D7FFFF
    else
      TEdit(Components[nI]).Color := clWhite;
    end
    else
      if (Components[nI] is TDBEdit) then
      begin
        if TDBEdit(Components[nI]).Focused then
          TDBEdit(Components[nI]).Color := $00D7FFFF
        else
          TDBEdit(Components[nI]).Color := clWhite;
      end;

  end;
end;

procedure TfrmCad_Clientes.PreencheDataSetCliente;
begin
  try
    Cliente:= TClienteControl.Create;
    DSP_Clientes.DataSet := Cliente.Obter(1,'');
    TB_Clientes.close;
    TB_Clientes.Open;
  finally
    Cliente.Free;
  end;
end;

procedure TfrmCad_Clientes.PreencheDataSetIBGE(strJSONValue: string);
var
  JsonObjArray: TJSONArray;
  JsonObjectJson: TJSONObject;
  strTOJSon: string;
  I: Integer;
  strNome, strCodIBGE: string;
begin
  //Processa o JSon para DataSet - Horse
  Application.ProcessMessages;

  JsonObjArray := TJSONObject.ParseJSONValue( strJSONValue ) as TJSONArray;

  TB_IBGE.EmptyDataSet;

  for I := 0 to JsonObjArray.Count-1 do
    begin
      strNome    := '';
      strCodIBGE := '';
      strTOJSon := JsonObjArray.Items[I].ToJSON;
      JsonObjectJson := TJSONObject.ParseJSONValue( strTOJSon ) as TJSONObject;

      strNome    := JsonObjectJson.GetValue('nome').Value;
      strCodIBGE := JsonObjectJson.GetValue('codigo_ibge').Value;

      TB_IBGE.Insert;
      TB_IBGEnome.AsString        := strNome;
      TB_IBGEcodigo_ibge.AsString := strCodIBGE;
      TB_IBGE.Post;
    end;

    if TB_IBGE.Locate('nome',trim(DBEdtCidade.Text),[loCaseInsensitive,loPartialKey]) then
    begin
      TB_ClientesCODIBGE.AsString := TB_IBGEcodigo_ibge.AsString;
    end;
end;

procedure TfrmCad_Clientes.TB_ClientesBeforeDelete(DataSet: TDataSet);
begin
  ATipo := uEnumerado.tacExcluir;
  if MessageDlg('Deseja realmente exluir essa informa��o ?',mtConfirmation, [mbYes,mbNo],1) = mrYes then
  begin
    try
      Cliente:= TClienteControl.Create;
      Cliente.ClienteModel.Acao     := ATipo;
      Cliente.ClienteModel.Codigo   := TB_ClientesCODIGO.AsInteger;
      Cliente.Salvar;
    finally
      messagedlg('Dado Excluido com sucesso!',mtinformation,[mbok],0);
      Cliente.Free;
      PreencheDataSetCliente;
      Controlabotao(True, True, True, False, False);
    end;
  end;
end;

procedure TfrmCad_Clientes.TB_ClientesBeforeEdit(DataSet: TDataSet);
begin
  TB_ClientesCODIGO.FocusControl;
end;

procedure TfrmCad_Clientes.TB_ClientesBeforeInsert(DataSet: TDataSet);
begin
  TB_ClientesCODIGO.FocusControl;
end;

procedure TfrmCad_Clientes.TB_ClientesBeforePost(DataSet: TDataSet);
begin
  if TB_Clientes.State = dsInsert then  //grava no banco as inser��es ou altera��es
  begin
    ATipo := uEnumerado.tacIncluir;
    try
      Cliente:= TClienteControl.Create;
      Cliente.ClienteModel.Acao     := ATipo;
      TB_ClientesCODIGO.AsInteger   := Cliente.ClienteModel.GetId;
      Cliente.ClienteModel.CODIGO   := TB_ClientesCODIGO.AsInteger; //gera codigo autom�tico
      Cliente.ClienteModel.TELEFONE := TB_ClientesTELEFONE.AsString;
      Cliente.ClienteModel.NOME     := TB_ClientesNOME.AsString;
      Cliente.ClienteModel.ENDERECO := TB_ClientesENDERECO.AsString;
      Cliente.ClienteModel.BAIRRO   := TB_ClientesBAIRRO.AsString;
      Cliente.ClienteModel.CIDADE   := TB_ClientesCIDADE.AsString;
      Cliente.ClienteModel.NUMERO   := TB_ClientesNUMERO.AsString;
      Cliente.ClienteModel.CEP      := TB_ClientesCEP.AsString;
      Cliente.ClienteModel.UF       := TB_ClientesUF.AsString;
      Cliente.ClienteModel.CNPJ     := TB_ClientesCNPJ.AsString;
      Cliente.ClienteModel.CODIBGE  := TB_ClientesCODIBGE.AsString;
      Cliente.ClienteModel.LATLONG  := TB_ClientesLATLONG.AsString;
      Cliente.Salvar;
    finally
      messagedlg('Dados gravados com sucesso!',mtinformation,[mbok],0);
      Cliente.Free;
      PreencheDataSetCliente;
      Controlabotao(True, True, True, False, False);
    end;
  end
  else
  if TB_Clientes.State = dsEdit then
  begin
    ATipo := uEnumerado.tacAlterar;
    try
      Cliente:= TClienteControl.Create;
      Cliente.ClienteModel.Acao     := ATipo;
      Cliente.ClienteModel.CODIGO   := TB_ClientesCODIGO.AsInteger; //gera codigo autom�tico
      Cliente.ClienteModel.TELEFONE := TB_ClientesTELEFONE.AsString;
      Cliente.ClienteModel.NOME     := TB_ClientesNOME.AsString;
      Cliente.ClienteModel.ENDERECO := TB_ClientesENDERECO.AsString;
      Cliente.ClienteModel.BAIRRO   := TB_ClientesBAIRRO.AsString;
      Cliente.ClienteModel.CIDADE   := TB_ClientesCIDADE.AsString;
      Cliente.ClienteModel.NUMERO   := TB_ClientesNUMERO.AsString;
      Cliente.ClienteModel.CEP      := TB_ClientesCEP.AsString;
      Cliente.ClienteModel.UF       := TB_ClientesUF.AsString;
      Cliente.ClienteModel.CNPJ     := TB_ClientesCNPJ.AsString;
      Cliente.ClienteModel.CODIBGE  := TB_ClientesCODIBGE.AsString;
      Cliente.ClienteModel.LATLONG  := TB_ClientesLATLONG.AsString;
      Cliente.Salvar;
    finally
      messagedlg('Dados gravados com sucesso!',mtinformation,[mbok],0);
      Cliente.Free;
      PreencheDataSetCliente;
      Controlabotao(True, True, True, False, False);
    end;
  end;
  Abort;
end;

end.
