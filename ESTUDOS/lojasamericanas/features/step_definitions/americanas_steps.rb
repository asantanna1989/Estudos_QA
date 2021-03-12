Dado('que estou na página principal') do
    visit 'https://www.americanas.com.br/'
end
 
Quando('busco por {string}') do |pesquisa|
    click_on 'continuar e fechar'
    find('input.src-input').set pesquisa
    #find('#h_search-btn').click
    sleep(10)
end

Dado('que estou na página de busca') do
    visit 'https://www.americanas.com.br/busca/teclado'
end

Quando('seleciono o produto') do
    click_on 'continuar e fechar'
    click_on 'Teclado Gamer DK13 com Iluminação de Led ABNT2 - DPX'
    find('#buy-button').click
    sleep(10)
end

  
Então('devo ver a seguinte mensagem {string}') do |mensagem|
    expect(page).to have_content mensagem
    sleep(10)
end

Quando('seleciono continuar') do
    find('#btn-continue').click
    sleep(10)  
end

#Quando('seleciono a opção doze meses') do
    #check ('+ 12 meses')
    #find('#btn-continue').click
    #sleep(10)
#end
  
 #Quando('seleciono a opção vinte e quatro meses') do
    #click_on '24 meses'
    #find('#btn-continue').click
    #sleep(10)
  #end
  
