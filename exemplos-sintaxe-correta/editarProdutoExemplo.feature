
#language: pt

Funcionalidade: Editar Produtos

Contexto:
Dado que acesso o sistema de edicao de produto previamente cadastrados
E seleciono a opcao de editar um produto

Cenario: 
E preencho o campo de edicao de acordo com os requisitos solicitados
Então recebo uma mensagem de edicao realizada com sucesso, bem como data de edicao e status

Cenario: 
Quando preencho os campo peso com duas casas antes da virgula 
E pressiono o botao enter
Então deve aparecer uma mensagem de edicao realizada com sucesso, bem como data de edicao e status

Cenario: 
Quando preencho o campo peso com 0.55 
E pressiono o botao enter
Então deve aparecer uma mensagem de edicao realizada com sucesso, bem como data de edicao e status

Esquema do Cenario:
Quando preencho o <campo> com o <valor>
E pressiono o botao enter
Então deve aparecer uma mensagem de edicao realizada com sucesso, bem como data de edicao e status

Exemplos:
|campo      |valor |
|Peso       |2.3   |
|Altura     |0.36  |
|Largura    |0.45  |
|Comprimento|1.56  |
|Valor      |25.96 |
|Peso       |1.5   |

Cenario: 
Quando preencho o campo de quantidade em estoque utilizando 0.6
E pressiono o botao enter
Então recebo uma mensagem de erro, solicitando que o campo seja preenchido com numero inteiro

Cenario: 
Quando preencho o campo de quantidade em estoque utilizando 2
E pressiono o botao enter
Então deve aparecer uma mensagem de edicao realizada com sucesso, bem como data de edicao e status