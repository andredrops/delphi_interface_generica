unit uView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    btnSemVazamento: TButton;
    btnComVazamento: TButton;
    Memo1: TMemo;
    procedure btnSemVazamentoClick(Sender: TObject);
    procedure btnComVazamentoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses
  uMensagem, uMensagem1;

procedure TForm4.btnSemVazamentoClick(Sender: TObject);
begin

  TMensagem.New.Mensagem;

end;

procedure TForm4.btnComVazamentoClick(Sender: TObject);
begin
  //
  TMensagem1.New.Mensagem;
end;

end.
