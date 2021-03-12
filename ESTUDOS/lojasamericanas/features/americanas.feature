#language:pt


Funcionalidade: adicionar produto ao carrinho 
    Para que eu possa comprar produto
    SENDO eu um visitante
    Posso pesquisar produto e colocar no carrinho

Cenario: Escolha do produto
	Dado que estou na página principal
	Quando busco por 'teclado'
   	Então devo ver a seguinte mensagem 'teclado'


Cenario: Colocando o produto no carrinho
	Dado que estou na página de busca
	Quando seleciono o produto
    E seleciono continuar
    Então devo ver a seguinte mensagem 'minha cesta'

