#language: pt

Funcionalidade: Cadastrar uma categoria - para realizar esse testes preciso estar com codig em funcionamento

Contexto:
    Dado que acesso o sistema de cadastro de categorias

Esquema do Cenario: Incluir uma categoria
    Quando insiro uma categoria <especificacoes>
    Então o sistema deve retornar <mensagem>

    Exemplos:
    |especificacoes| mensagem|
    |letras e 123  | Nao podemos cadastrar|

Cenario: Incluindo uma categoria
    Quando insiro o nome da categoria cumprindo os requisitos
    E pressiono o botão cadastrar nova categoria 
    Então devo visualizar cadastro realizado com sucesso
    E apresentar opcao para editar o cadastro e o status da categoria