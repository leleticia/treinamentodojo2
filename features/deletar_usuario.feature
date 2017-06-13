#language: pt
#utf-8


Funcionalidade: Realizar controle de usuarios no site
	Eu como administrador do site
	Quero ter todas as permissões necessárias
	Para realizar inclusão, alteração e exclusão de usuário no sistema

@deletar
Cenário: Excluir Usuario
	Dado que eu acesse a pagina do sistema Suite
	Quando excluir um usuario 
	Entao o mesmo deve ser excluido do sistema

