#language: pt

Funcionalidade: Configurar Produto 
Quero configurar meu procuto de acordo com meu tamanho e gosto
e escolher a quantidade 
para depois inserir no carrinho 


Cenário: personalizar o produto 
Dado que ao selecionar cor e tamanho 
Quando for inserir produtos no carrinho 
E definir a quantidade 
Entao os dados precisam estar preenchidos corretamente para compra ser finalizada 

Cenário: Produtos por venda 
Dado quando selecionar a quantidade de produtos 
Quando for finalizar a compra 
E seguir com o pagamento 
Entao o total de intens nao deve passar de 10 produtos , caso passe do limite de intens por venda aparecer mensagem " limite maximo de produto"

Cenário: Carrinho de compra 
Dado que o carrinho esta cheio mas quero selecionar outros produtos 
Quando clica no botao "limpar"
E excluir produtos do carrinho 
Entao deve voltar para a pagina principal estado original 

