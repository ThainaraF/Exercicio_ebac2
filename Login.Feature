#language: pt

Funcionalidade: Login na plataforma 
Quero fazer o login na plataforma 
para visualizar meus pedidos 


Contexto: Login
Dado que eu acesse a pagina de login da Loja Ebac 



Cenário: Autenticaçao Valida
Quando eu digitar o usuário "Thainara@ebac.com.br"
E a senha "eu@123"
Entao deve ser direcionado para tela de checkout 

Cenário: Usuario Invalido
Quando eu digitar o usuario "eu@ebac.com.br"
E a senha "senha123"
Entao deve exibir uma mensagem de alerta "Usuario ou senha invalidos"

Cenário: Usuario Inexistente 
Quando eu digitar "eu@ebac.com.br"
E senha "eu@123"
Entao deve exibir uma mensagem de alerta "usuario ou senha inválida"


