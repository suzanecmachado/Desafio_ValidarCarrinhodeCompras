#language: pt
#encode: UTF-8

Funcionalidade: Validar produto no carrinho de compras 
   Sendo um usuário do site amazon
   Quero pesquisar um produto e adicionar ao carrinho de compras
   Para que eu possa validar que o produto dentro do carrinho seja o que escolhi

@teste_02
Cenario: Validar produto no carrinho
   Dado que eu acesso o site da amazon
   E pesquiso pelo produto "quebra_cabeça"
   E escolho o produto "quebra_cabeça"
   Quando adiciono o produto no carrinho
   Então devo ver no carrinho o produto "quebra_cabeça"