#language: pt

Funcionalidade: Criar subcategoria

Contexto: 
	Dado que a administradora do sistema deseja cadastrar uma subcategoria para a categoria bolo
	E acesso o sistema para cadastrar a subcategoria	
	
	Cenario: Deve ser possível criar subcategoria;	
	Quando digito novo nome 
	E preciono enter
	Então a subcategoria sera cadastrada no sistema
	E seu status sera ativo automaticamente
	E aparecera mensagem "Categoria criada com sucesso" informando status ativo, data e horario da criacao.


	Cenario: Subcategoria criada com nome vazio 
	Quando a pessoa deixar o campo de nome de subcategoria vazio sem caracteres
	E preciono enter
	Então a subcategoria nao sera cadastrada no sistema
	

Esquema do Cenario: Limite de caracteres
    Quando insiro o nome da subcategoria utilizando palavras com <numeros> caracteres
	Entao devemos visualizar <mensagens>

    Exemplos:
    | numero | mensagens|
    |128     | Cadastro realizado com sucesso|
    |64      | Cadastro realizado com sucesso|
    |129     | Cadastro nao realizado, Por favor insira um nome valido para a subcategoria|
    |1       | Cadastro realizado com sucesso|


