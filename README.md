## Desafio Automação-  Carrinho de Compras site da Amazon
<h4 align="center"> 🚧 Em construção 🚧 </h4>

### 📋 Sobre o teste
O cenário:

 ▫ Pesquisar um produto em um site de e-commerce
 
 ▫ Colocar o produto no carrinho 
 
 ▫ Validar que o produto escolhido esteja no carrinho
 
O site que escolhi para realizar o teste foi o da  [Amazon](https://www.amazon.com.br/) e o produto "The mandalorian quebra cabeça".

Utilizei as seguintes funções para verificar os elementos: 
assert_selector para afirmar que o campo "pesquisa" existe na página. O  all para identificar o link do produto o carrinho de compras e efetuar o clique somente no primeiro elemento.  O find para procurar somente pelo botão "Carrinho" e direcionar para a página de validação. E o expect(page).to have_content para validar que o produto no carrinho foi o que realmente eu escolhi.
###  🛠 Tecnologias

As seguintes ferramentas foram usadas no teste:

🟪 Ruby 2.7.0

🟪 Selenium-webdriver 3.142.7

🟪 Capybara 3.35.3

🟪 Cucumber 3.1.2

🟪 VScode

🟪 S.O utilizado: Linux


Para instalar o Ruby, digite no terminal: sudo apt install ruby

Para instalar o Cucumber, digite no terminal: sudo apt install cucumber

Para rodar o teste, abra a pasta do projeto no VScode e digite no terminal: cucumber -@teste_02

### 🙋‍♀️ Autor
[Suzane Campos Machado](https://www.linkedin.com/in/suzanemachado/)

Esta foi a minha primeira automação. 
