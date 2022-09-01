#language: pt

Funcionalidade: Criar produto

Contexto: 
Dado que acesso o sistema de cadastro de produtos

Esquema do Cenario: cadastro nome do produto respeitando os requisitos
 Quando insiro tes2345*-+ no preenchimento do campo <especNum> 
 Entao devemos visualizar Por favor digite somente numeros

Exemplos:
| <especNum>             | 
| Peso                   |   
| Altura                 |        
| Largura                | 
| Comprimento            |
| Valor                  |
| Quantidade em estoque  | 


 Esquema do Cenario: Limite de caracteres para nome de um produto
 Quando inserimos o nome do produto utilizando <limNome> caracteres
 Entao devemos visualizar <mensagens>

Exemplos:
| limNome| mensagens                                              |
|       1| Cadastro realizado com sucesso                         |
|      64| Cadastro realizado com sucesso                         |
|     128| Cadastro realizado com sucesso                         |
|     129| Cadastro nao realizado, Por favor insira um nome valido|


Esquema do Cenario: limite de caracteres para os dados de um produto
Dado que tenho um produto cadastrado
E preciso complementar seus dados
Quando insiro o <dado> com o <limite> caracteres
Entao devemos visualizar <mensagens>

Exemplos:
|dado                   |limite|mensagens                                               |
|Peso                   |    10|Cadastro nao realizado, Por favor insira um valor valido|
|Altura                 |    10|Cadastro nao realizado, Por favor insira um valor valido|   
|Largura                |    10|Cadastro nao realizado, Por favor insira um valor valido|
|Comprimento            |    10|Cadastro nao realizado, Por favor insira um valor valido|
|Valor                  |    10|Cadastro nao realizado, Por favor insira um valor valido|
|Quantidade em estoque  |   100|Cadastro nao realizado, Por favor insira um valor valido| 
|Centro de distribuição |   513|Cadastro nao realizado, Por favor insira um valor valido|
|Categoria/subcategoria |   513|Cadastro nao realizado, Por favor insira um valor valido|
|Descrição do produto   |   513|Cadastro nao realizado, Por favor insira um valor valido|