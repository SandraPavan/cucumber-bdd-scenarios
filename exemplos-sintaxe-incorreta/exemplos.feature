Subcategoria
Nome do produto (obrigatório - 128 caracteres - alfanumerico)

Funcionalidade: Editar subcategoria
	Cenario de teste: Dado que a administradora do sistema deseja editar uma subcategoria	

	Cenario: com sucesso 
	Quando digito novo nome dentro das especificações padrão do software
 	E quando clico em "Salvar Edição"
 	Entao deve-se visualizar "Edição realizada com sucesso. Subcategoria ativa, data e hora.


>Sem sucesso:
	Quando digitar um nome com mais de 128 caracteres e/ou especiais
	E clicar em "Salvar Edição
 	Entao deve-se visualizar "Edição não realizada corretamente. Digite um nome com até 128 caracteres, exceto especiais.
     Entãon deve ser redirecionado para o campo de nome de subcategoria.
-------------------------------------------------------------------------------
Contexto: 
Dado que acesso o sistema de edicao de produtos previamente cadastrados
E seleciono a opção de editar um produto
E preencho o campo de edicao de acordo com os requisitos solicitados
Então recebo uma mensagem de edicao realizada com sucesso, bem como data de edicao e status

Cenario: 
Quando preencho os campos de numeros decimais com duas casas antes da virgula 
E pressiono o botao enter
Então recebo uma mensagem de erro, solicitando que seja utilizado numero decimal
(risco alto)

Cenario: 
Quando preencho o campo de quantidade em estoque utilizando numero decimal
E pressiono o botao enter
Então recebo uma mensagem de erro, solicitando que o campo seja preenchido com numero inteiro
(risco alto)

Cenario: 
Quando preencho os campos de numeros decimais com o zero antes da virgula
E pressiono o botao enter
Então deve aparecer uma mensagem de edicao realizada com sucesso, bem como data de edicao e status
(risco alto)
------------------------------------------------------
#Limite de caracteres
 Cenario: Quando inserimos o nome do produto utilizando <limNome> caracteres
 E inserimos os dados de <especNum, especTXT> com <limEspec>
 Entao devemos visualizar <mensagens>

-----------------------------------------------------------
Funcionalidade: Edição de produto. 

Contexto: 
Dado: que tenho um produto cadastrado.
E
Quando: escolho a opção de edição de produto.

Cenário: Edição de produto cumprindo os requisitos minimos. 

E: edito a categoria cumprindo os requisitos. 
Então: devo visualizar uma mensagem informando que a edição foi realizado com sucesso, informando a data e hora de alteração.

--------------------------------------------------------------
Peso, Altura, Largura, Comprimento e Valor
Cadastrar peso/altura/largura/comprimento/valor para o produto.
Dado que sou o lojista;
Quando eu cadastrar peso/altura/largura/comprimento/valor de um produto;
E/ou o campo estiver vazio;
E/ou caracteres diferentes de números;
E/ou dígitos maiores que duas casas decimais;
Então vejo: "Digite um número válido".