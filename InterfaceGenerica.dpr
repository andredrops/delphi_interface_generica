program InterfaceGenerica;

uses
  Vcl.Forms,
  uView in 'uView.pas' {Form4},
  uMensagem in 'uMensagem.pas',
  uMensagem1 in 'uMensagem1.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;

  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
