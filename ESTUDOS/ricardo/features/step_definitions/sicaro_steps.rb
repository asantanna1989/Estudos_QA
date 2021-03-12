Dado("que estou na pagina principal") do
  visit "/"
end

Quando("busco por {string}") do |pesquisa|
  find("#search-desktop").set pesquisa
  sleep(10)
  find("#i9-search-desktop__addon").click
  sleep(10)
end

Quando("seleciono o produto") do
  click_on "Teclado e Mouse Sem Fio 2.4 Ghz Multimidia Preto USB - Multilaser TC183"
  sleep(10)
  find("a", :text => "ADICIONAR AO CARRINHO").click
  sleep(10)
end

Então("valido busca pois vejo a seguinte mensagem {string}") do |mensagem|
  expect(page).to have_content mensagem
  sleep(10)
end

Então("valido que coloquei o produto no carrinho") do
  expect(page).to have_link("Teclado e Mouse Sem Fio 2.4 Ghz Multimidia Preto USB - Multilaser TC183")
  sleep(10)
end
