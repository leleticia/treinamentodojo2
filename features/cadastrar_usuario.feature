#language: pt
#utf-8


Funcionalidade: Cadastrar usuario
    Eu como administrador do sistema
    Quero cadastrar novo usuario
    Para o usuario ter acesso ao sistema

Contexto: Acessar pagina para controle do site
    Dado que eu acesse a pagina do sistema Suite

@cadastrar
Esquema do Cenário: Cadastrar usuario no sistema Suite
    Quando realizar o login com perfil de ADM
    Então efetuo o cadastro do novo usuario

Exemplos:
     | Subject |
     | Leticia |





     


