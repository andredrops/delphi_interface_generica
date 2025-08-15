Este é um exemplo feito em Delphi 11 para exemplificar como trabalhar com Interfaces Genéricas para situações onde o polimorfismo não será necessário.

Beneficio: 
- Não precisar se preocupar com FREE (Vazamento de memória) 
- Organizar melhor o Código
- Deixar o Código mais legível/Entendível
- Ideal para Classes acesoarias para utilização em todo sistema.


Explicações:

- Quando utilizamos class(TInterfacedObject) deixamos a classe compativel com a variavel FInstance:  IInterface o que nos permiti instaqnciar nossa classe. Ex.: FInstance := TMensagem.Create;
- Como FInstance é do tipo IInterface(Interface Genérica), fazemos um typecast para converte-la para nossa classe. Ex.: Result := FInstance as TMensagem;

Passos para realizar o teste na prática:
- Abrir o código e executar (F9)
- Clicar no botão "Com Vazamento"
- Fechar a aplicação e constatar que ocorreu vazamento de memória(Memory Leak)

- Executar (F9) novamente
- Clicar no botão "Sem Vazamento"
- Fechar a aplicação e constatar que NÃO ocorreu vazamento de memória(Memory Leak)
