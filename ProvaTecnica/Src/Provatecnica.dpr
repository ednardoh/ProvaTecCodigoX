program Provatecnica;

uses
  Forms,
  UConecta in 'Conexao\UConecta.pas',
  uConexao in 'Conexao\uConexao.pas',
  UConexaoBDpas in 'Conexao\UConexaoBDpas.pas' {frmConectaDB},
  uEnumerado in 'Model\uEnumerado.pas',
  uClienteDAO in 'DAO\uClienteDAO.pas',
  uPesquisaVIEW in 'View\uPesquisaVIEW.pas' {FrmPesquisa},
  uClienteModel in 'Model\uClienteModel.pas',
  uPrincipalVIEW in 'View\uPrincipalVIEW.pas' {frmPrincipal},
  uCadClientesVIEW in 'View\uCadClientesVIEW.pas' {frmCad_Clientes},
  uClienteControl in 'Controller\uClienteControl.pas',
  uSistemaControl in 'Controller\uSistemaControl.pas',
  uRelClientesVIEW in 'View\uRelClientesVIEW.pas' {frmRelClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
