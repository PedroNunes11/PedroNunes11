unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Edit1: TEdit;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button13Click(Sender: TObject);
begin
  Edit1.Text := '';
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  Cmp: TComponent;
  Btn: TButton;
begin
  Cmp := (Sender as TComponent);
  if (Cmp.Tag >= 0) then
  begin
    Edit1.Text := Edit1.Text + IntToStr(Cmp.Tag);
  end
  else
  begin
    Btn := (Sender as TButton);
    Edit1.Text := Edit1.Text + Btn.Caption;
  end;

end;

end.
