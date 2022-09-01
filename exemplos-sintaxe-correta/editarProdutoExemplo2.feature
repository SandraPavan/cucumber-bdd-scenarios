
#language: pt

Funcionalidade: Editar Produtos

Contexto: 
Dado que tenho um produto cadastrado

Cenario: Edição de produto cumprindo os requisitos minimos
Quando escolho a opcao de edicao de produto
E edito produto cumprindo os requisitos
Então devo visualizar uma mensagem informando que a edição foi realizado com sucesso, informando a data e hora de alteracao


Esquema do Cenario: Cadastrar peso/altura/largura/comprimento/valor para o produto.
Dado que sou o lojista
Quando cadastrar um <campo> para um produto com <dado>
Então visualizo Digite um numero valido

Exemplos:
|campo      |dado  |
|peso       |A     |
|altura     |$     |
|largura    |@     |
|comprimento|?     |
|valor      |Abd256|
