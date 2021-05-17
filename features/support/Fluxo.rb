class Fluxo
    include Capybara::DSL

def inserir_texto(texto)
    all(EL['campo_digite_texto'])[0].set(texto).send_keys(:enter)
end

def escolher_produto(opção)
    all(EL['nome_produto_pesquisa'])[0].click
end

def adicionar_no_carrinho(opção)
    find(EL['btn_adicionar_carrinho']).click  
end

def clicar_no_carrinho(opção)
    find(EL['btn_carrinho']).click   
end

def validar_produto(texto)
    assert_selector(EL['nome_do_produto_carrinho'], visible: true, text: texto)  
end

end