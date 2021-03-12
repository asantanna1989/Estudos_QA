#language:pt

@teste
Funcionalidade: acessar video qaninja
	Para que eu assistir o video do qaninja
	Sendo eu um visitante
	Posso pesquisar por video e assistir

@busca	
Cenario: busca por video
	Dado que estou na pagina principal
	Quando busco por 'qaninja'
   	Então vejo a seguinte mensagem 'Vídeo mais recente do canal QA Ninja'

@video	
Cenario: validacao video
    Dado que estou na pagina principal
	Quando busco por 'qaninja'
    E seleciono o video 
    Então vejo a seguinte mensagem 'Introdução a Automação de Especificações com BDD e Ruby'

