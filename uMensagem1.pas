unit uMensagem1;

interface

type
  {
     Essa é uma classe comum e simula a necessidade de usar FREE para evitar vazamento de memória
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
  ShowMessage('Olá Mundo! com vazamento....')
end;

class function TMensagem1.New: TMensagem1;
begin
  FInstance := TMensagem1.Create;  //criação do objeto que precisa ser destruido "manualmente" pelo DEV

  Result := FInstance;
end;

end.
