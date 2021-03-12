Dado("que estou na pagina principal") do
  visit "/"
end

Quando("busco por {string}") do |video|
  find('input[placeholder="Pesquisar"]').set video
  click_button "search-icon-legacy"
end

Então("vejo a seguinte mensagem {string}") do |mensagem|
  expect(page).to have_content mensagem
end

Quando("seleciono o video") do
  click_on "Introdução a Automação de Especificações com BDD e Ruby"
end
