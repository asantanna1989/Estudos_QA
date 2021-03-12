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
   	Então valido busca pois vejo a seguinte mensagem 'Busca: teclado'

@carrinho	
Cenario: Validacao produto no carrinho  
	Dado que estou na pagina principal
	Quando busco por 'teclado'
   	E seleciono o produto
	Então valido que coloquei o produto no carrinho
	



