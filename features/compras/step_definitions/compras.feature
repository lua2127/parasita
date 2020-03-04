#language:pt

Funcionalidade: Realizar Compra

Cenario: Colocar o produto no carrinho
Dado que eu esteja logado no site
Quando eu clicar na opcao add to cart
Entao o produto vai ser adicionado ao carrinho
 
Cenario: Realizar o pagamento do produto
Dado que eu esteja logado no site e possua um item no carrinho
Quando eu clicar em proceed to checkout
  E ser direcionado para a pagina de pagamento
  E clicarei nas opcoes de pagamento de preferencia
Entao finalizarei o pagamento


