unit uMensagem;

interface

type
  {
     Essa é uma classe utilizando uma Interface Genérica
  }

  TMensagem = class(TInterfacedObject) // TInterfacedObject permitimos a classe ser instanciada(Criada)
  private                              // em uma variável do tipo IInterface (Interface genérica)
    class var FInstance:  IInterface;
  public
    procedure Mensagem();
    class function New(): TMensagem;
  end;


implementation

{ TMensagem }

uses
  Dialogs;

procedure TMensagem.Mensagem;
begin
  ShowMessage('Ola Mundo! Sem Vazamento..');
end;

class function TMensagem.New: TMensagem;
begin
  FInstance := TMensagem.Create; // cria um objeto da classe

  Result := FInstance as TMensagem; //como FInstance é do tipo IInterface fazemos um typecast para converte-la para nossa classe
end;



end.
