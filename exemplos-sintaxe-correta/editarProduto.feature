#language: pt

Funcionalidade: Editar Produtos
## Nome do produto (obrigatório - 128 caracteres - alfanumerico)


Contexto:
Dado que a administradora do sistema deseja editar uma descrição	

Cenario: Editar um produto com sucesso
Quando digito uma nome de produto dentro das especificacoes padrao do software
E preciono enter
Entao deve-se visualizar Edicao realizada com sucesso. 
	
	
Cenario: Editar um produto sem sucesso
Quando digitar um nome com mais de 128 caracteres padrão e especiais
E preciono enter
Entao deve-se visualizar Edicao não realizada corretamente. Digite um nome com ate 128 caracteres, exceto especiais.