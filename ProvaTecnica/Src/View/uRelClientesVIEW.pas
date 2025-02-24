unit uRelClientesVIEW;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  Vcl.StdCtrls, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, Datasnap.Provider,
  Datasnap.DBClient, cxCheckBox, uClienteControl, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Phys.IBBase, FireDAC.Comp.DataSet, FireDAC.Comp.Client, QRCtrls,
  QuickRpt;

type
  TfrmRelClientes = class(TForm)
    pn_Top: TPanel;
    Panel1: TPanel;
    ds_CadClientes: TDataSource;
    TB_Clientes: TClientDataSet;
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
    DSP_Clientes: TDataSetProvider;
    Btn_Imprimir: TButton;
    Btn_Close: TButton;
    dbg_Clientes: TDBGrid;
    Btn_Consultar: TButton;
    QRP_relclientes: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel3: TQRLabel;
    QRSysData2: TQRSysData;
    ChildBand1: TQRChildBand;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    PageFooterBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRExpr1: TQRExpr;
    SummaryBand1: TQRBand;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edt_Faixa1: TEdit;
    Label2: TLabel;
    Edt_Faixa2: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Edt_Nome: TEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Btn_CloseClick(Sender: TObject);
    procedure Btn_ConsultarClick(Sender: TObject);
    procedure Btn_ImprimirClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Private declarations }
    Cliente: TClienteControl;
    procedure PreencheDataSetCliente;
    procedure PreencheDataSetClienteFaixa(AFaixa1, AFaixa2: string);
    procedure PreencheDataSetClientePorNome(ANome: string);
  public
    { Public declarations }
  end;

var
  frmRelClientes: TfrmRelClientes;

implementation

{$R *.dfm}

{ TfrmRelClientes }

procedure TfrmRelClientes.Btn_CloseClick(Sender: TObject);
begin
  close;
end;

procedure TfrmRelClientes.Btn_ConsultarClick(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    TB_Clientes.Close;
    PreencheDataSetClienteFaixa(trim(Edt_Faixa1.Text), trim(Edt_Faixa2.Text));
  end
  else
  if CheckBox2.Checked then
  begin
    TB_Clientes.Close;
    PreencheDataSetClientePorNome(trim(Edt_Nome.Text));
  end;
end;

procedure TfrmRelClientes.Btn_ImprimirClick(Sender: TObject);
begin
  QRP_relclientes.Preview;
end;

procedure TfrmRelClientes.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    Edt_Faixa1.Enabled := True;
    Edt_Faixa2.Enabled := True;
  end
  else
  begin
    Edt_Faixa1.Enabled := False;
    Edt_Faixa2.Enabled := False;
  end;
end;

procedure TfrmRelClientes.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
  begin
    Edt_Nome.Enabled := True;
  end
  else
  begin
    Edt_Nome.Enabled := False;
  end;
end;

procedure TfrmRelClientes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure TfrmRelClientes.FormShow(Sender: TObject);
begin
  TB_Clientes.CreateDataSet;
  PreencheDataSetCliente;
end;

procedure TfrmRelClientes.PreencheDataSetCliente;
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

procedure TfrmRelClientes.PreencheDataSetClienteFaixa(AFaixa1, AFaixa2: string);
begin
  try
    Cliente:= TClienteControl.Create;
    DSP_Clientes.DataSet := Cliente.ObterCLIByFaixaCodigo(AFaixa1, AFaixa2);
    TB_Clientes.close;
    TB_Clientes.Open;
  finally
    Cliente.Free;
  end;
end;

procedure TfrmRelClientes.PreencheDataSetClientePorNome(ANome: string);
begin
  try
    Cliente:= TClienteControl.Create;
    DSP_Clientes.DataSet := Cliente.ObterCLIByNome(ANome);
    TB_Clientes.close;
    TB_Clientes.Open;
  finally
    Cliente.Free;
  end;
end;

end.
