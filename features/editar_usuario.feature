#language: pt
#utf-8

Funcionalidade: Editar usuario
    Eu como administrador do sistema
    Quero editar um  usuario
    Para alterar o dados do usuario 


Contexto: Acessar pagina para controle do site
    Dado que eu acesse a pagina do sistema Suite

@editar
Esquema do Cenário: Editar usuario no sistema Suite
   Quando editar dados de um usuario
   Entao o mesmo deve ser atualizado no sistema

Exemplos:
    | Subject |
    | Maria |