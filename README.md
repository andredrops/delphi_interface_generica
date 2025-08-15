Este é um exemplo de como trabalhar com Interfaces Genéricas para situações onde o polimorfismo não será necessário.

Beneficio: 
- Não precisar se preocupar com FREE (Vazamento de memória) 
- Organizar melhor o Código
- Deixar o Código mais legível/Entendível
- Ideal para Classes acesoarias para utilização em todo sistema.


Explicações:

- Quando utilizamos class(TInterfacedObject) deixamos a classe compativel com a variavel FInstance:  IInterface o que nos permiti instaqnciar nossa classe. Ex.: FInstance := TMensagem.Create;
- Como FInstance é do tipo IInterface(Interface Genérica), fazemos um typecast para converte-la para nossa classe. Ex.: Result := FInstance as TMensagem;
