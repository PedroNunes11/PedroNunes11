program Logintela;

uses
  Vcl.Forms,
  Login in 'Login.pas' {LoginPrinc},
  Vcl.Themes,
  Vcl.Styles,
  Teladecadastro in 'Teladecadastro.pas' {FrmCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLoginPrinc, LoginPrinc);
  Application.CreateForm(TFrmCadastroCliente, FrmCadastroCliente);
  Application.Run;
end.
