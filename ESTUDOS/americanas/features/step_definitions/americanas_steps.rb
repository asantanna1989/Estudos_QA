Dado("que estou na pagina principal") do
  visit "/"
end

Quando("busco por {string}") do |pesquisa|
  click_on "continuar e fechar"
  sleep(10)
  find("input.src-input").set pesquisa
  sleep(10)
  find("#h_search-btn").click
  sleep(10)
end

Quando("seleciono o produto") do
  click_on "Teclado Gamer DK13 com Iluminação de Led ABNT2 - DPX"
  sleep(10)
  find("#buy-button").click
  sleep(10)
end

Então("vejo a seguinte mensagem {string}") do |mensagem|
  expect(page).to have_content mensagem
  sleep(10)
end

Então("valido que coloquei o produto na minha cesta sem garantia estendida") do
  find("#btn-continue").click
  sleep(10)
  expect(page).to have_link("Teclado Gamer DK13 com Iluminação de Led ABNT2 - DPX")
  sleep(10)
end

Então("valido que coloquei o produto na minha cesta com um ano de garantia") do
  find("span", :text => "12 meses").click
  sleep(10)
  find("#btn-continue").click
  sleep(10)
  expect(page).to have_link("Teclado Gamer DK13 com Iluminação de Led ABNT2 - DPX")
  sleep(10)
end
