            #lenguage: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu faça meu login e vá vizualizar meus pedidos

            Cenário: Inserir os dados e diricione para tela de checkout
            Quando inserir os usuário: "ebacker@ti.com.br"
            E inserir a senha: "ebac123"
            Então deve me diricionar para tela de checkout

            Cenário: Exibir mensagem de usuário ou senha inválidos
            Quando inserir usuário: "eback@qa.com"
            E inserir a senha: "ebac321"
            Então deve exibir uma mensagem de alerta: "usuário ou senha inválidos"

            Exemplos:
            | usuario           | senha   | mensagem                     |
            | ebacker@ti.com.br | ebac123 | "Bem vindo"                  |
            | eback@qa.com      | ebac321 | "usuário ou senha inválidos" |
