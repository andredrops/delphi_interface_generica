unit uMensagem1;

interface

type
  {
     Essa � uma classe comum e simula a necessidade de usar FREE para evitar vazamento de mem�ria
  }

  TMensagem1 = class
  private
    class var FInstance:  TMensagem1;
  public
    procedure Mensagem();
    class function New(): TMensagem1;

  end;

implementation

{ TMensagem1 }

uses
  Dialogs;

procedure TMensagem1.Mensagem;
begin
  ShowMessage('Ol� Mundo! com vazamento....')
end;

class function TMensagem1.New: TMensagem1;
begin
  FInstance := TMensagem1.Create;  //cria��o do objeto que precisa ser destruido "manualmente" pelo DEV

  Result := FInstance;
end;

end.
