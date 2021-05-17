Dado("que eu acesso o site da amazon") do
  visit "https://www.amazon.com.br/"
end
    
Dado("pesquiso pelo produto {string}") do |produto|
  Fluxo.new.inserir_texto(MASSA[produto]['item'])
end
  
Dado("escolho o produto {string}") do |selecionar|
  Fluxo.new.escolher_produto(MASSA[selecionar]['descrição'])
end
  
Quando("adiciono o produto no carrinho") do
  find('#add-to-cart-button').click 
  find('#hlb-view-cart').click 
  #Fluxo.new.adicionar_no_carrinho
  #Fluxo.new.clicar_no_carrinho
end

Entao("devo ver no carrinho o produto {string}") do |produto|
  expect(page).to have_content (MASSA[produto]['descrição']) 
  #Fluxo.new.validar_produto(MASSA[produto]['descrição'])
end