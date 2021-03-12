#language:pt

@teste
Funcionalidade: adicionar produto ao carrinho 
	Para que eu possa comprar produto
	Sendo eu um visitante
	Posso pesquisar produto e colocar no carrinho

@busca	
Cenario: Validacao da busca por produto 
	Dado que estou na pagina principal
	Quando busco por 'teclado'
   	Então vejo a seguinte mensagem 'teclado'

@sem_garantia	
Cenario: Colocando o produto no carrinho sem garatia estendida 
	Dado que estou na pagina principal
	Quando busco por 'teclado'
   	E seleciono o produto
	Então valido que coloquei o produto na minha cesta sem garantia estendida
	
@um_ano
Cenario: Colocando o produto no carrinho com um ano de garantia
	Dado que estou na pagina principal
	Quando busco por 'teclado'
   	E seleciono o produto
	Então valido que coloquei o produto na minha cesta com um ano de garantia


