unit Teladecadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFrmCadastroCliente = class(TForm)
    BtnGerarLista: TButton;
    MemoLista: TMemo;
    ProgressBar: TProgressBar;
    BtnSair: TButton;
    procedure BtnSairClick(Sender: TObject);
    procedure BtnGerarListaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroCliente: TFrmCadastroCliente;

implementation

{$R *.dfm}

procedure TFrmCadastroCliente.BtnGerarListaClick(Sender: TObject);
var i : integer;
begin
  for I := 0 to 1000 do
begin
    ProgressBar.Position := i;
    MemoLista.Lines.Add(inttostr(i));
    Application.ProcessMessages;
    ProgressBar.Min := 0;
    ProgressBar.Max := 1000;
end;
  begin
    ShowMessage('Lista gerada com sucesso!');
  end;
end;
procedure TFrmCadastroCliente.BtnSairClick(Sender: TObject);
begin
    FrmCadastroCliente.close;
end;

end.
