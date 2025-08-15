unit uMensagem;

interface

type
  {
     Essa � uma classe utilizando uma Interface Gen�rica
  }

  TMensagem = class(TInterfacedObject) // TInterfacedObject permitimos a classe ser instanciada(Criada)
  private                              // em uma vari�vel do tipo IInterface (Interface gen�rica)
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

  Result := FInstance as TMensagem; //como FInstance � do tipo IInterface fazemos um typecast para converte-la para nossa classe
end;



end.
