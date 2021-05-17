#Dado("que eu acesso o site da amazon") do
  #visit "https://www.amazon.com.br/"
#end
  
#Dado("pesquiso pelo produto {string}") do |produto|
  #assert_selector("input[id = twotabsearchtextbox]", visible: true)
  #all("input[id = twotabsearchtextbox]")[0].set(produto).send_keys(:enter)
#end
  
#Quando("escolho e adiciono o produto no carrinho") do
  #all("img[class= s-image]")[0].click
  #all("input[id = add-to-cart-button]")[0].click
  #find('#hlb-view-cart').click 
#end

#Entao("devo ver no carrinho o produto {string}") do |produto|
  #expect(page).to have_content produto
#end