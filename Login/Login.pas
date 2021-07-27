unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TLoginPrinc = class(TForm)
    EdtSenha: TEdit;
    EdtUsuario: TEdit;
    LblUsuario: TLabel;
    LblSenha: TLabel;
    BtnCancelar: TButton;
    BtnLogin: TButton;
    procedure BtnLoginClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginPrinc: TLoginPrinc;

implementation

{$R *.dfm}

uses Teladecadastro;
 //Aqui estamos configurando o bot�o reset. Declaramos a var�avel reset como string e estamos configuranod o termo reset aos edits para que ao clicar, a a��o seja direcionada a esses campos.

 procedure TLoginPrinc.BtnCancelarClick(Sender: TObject);
var
reset:String;
begin
   EdtUsuario.Text := reset;
   EdtSenha.Text := reset;
   Reset := '';
end;

 //Bot�o de login. Definimos que admin para usu�rio e 12345 para senha, levar� o usu�rio para o 2 form como definimos {if ((EdtUsuario.Text = 'admin')and (EdtSenha.Text ='12345')) then}.
procedure TLoginPrinc.BtnLoginClick(Sender: TObject);
begin
    if ((EdtUsuario.Text = 'admin')and (EdtSenha.Text ='12345')) then
begin
      LoginPrinc.Hide;
      FrmCadastroCliente.Showmodal;
      LoginPrinc.Close;
end;
begin
    if ((EdtUsuario.Text <> '') and (EdtSenha.Text <> '')) then
    ShowMessage('Preencha todos os campos');
end;

begin
      if ((EdtUsuario.Text  <> 'admin')  and (EdtSenha.Text <> '12345'))  then
      ShowMessage('Usu�rio n�o reconhecido');
end;


end;

end.
