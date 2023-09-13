#language: pt

Funcionalidade: Tela de cadastro - Checkout 
Quero concluir meu cadastro 
para finalizar minha compra 


Cenário: Campos Obrigatórios
Dado ao cadastrar os dados solicitados
Quando inserir dados nos campos obrigatórios
E com asteriscos
Entao nao deve deixar nenhum campo obrigatório sem preencher


Cenário: Email Inválido
Dado que eu insira um email invalido
Quando eu digitar um usuário com formato de email inválido
E a senha "senha123"
Entao deve exibir uma mensagem de ERRO "Email inválido"


Cenário: Cadastrar todos os campos 
Dado que eu deixe de preencher algum campo obrigatório 
Quando eu finalizar o cadastro sem insirir todos os dados 
E clicar no botao conlcuir cadastro 
Entao deve exibir uma mensagem de alerta "Campo obrigatório nao preenchido"

Esquema do Cenário: Concluir cadastro
Quando eu preencher todos os dados <obrigatorios>
E a <senha>
Entao deve exibir a <mensagem> de sucesso

Exemplos:
|campo preenchido | email | mensagem |
|campo preenchido | ok | "Bem vindo" |
|campo em branco | ok | "preencher campo obrigatório"|
|campo preenchido | inválido | "email inválido"
|campo preenchido | ok | "Bem vindo"|



