            #lenguage: pt

            Funcionalidade: Concluir cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu conclua o cadastro e finalize a compra

            Cenário: preencher todos os dados
            Quando eu iniciar meu cadastro
            E preencher todos os campos obrigatórios
            Então devi concluir meu cadastro

            Cenário: Não permitir e-mail com formato inválido
            Quando inserir o email "jhonsons@jhonsons.com" no formato inválido
            E senha "jhonson"
            E tentar entrar no sistema
            Então deve  exibir uma mensagem de alerta: "Erro"

            Cenário: Não conseguir cadastrar sem preencher os campos
            Quando eu ir em cadastrar
            E não preencher os campos
            E tentar criar cadastro
            Então deve  exibir uma mensagem de alerta: "Preencha os campos"

            Exemplo:
            | Usuário               | senha   | mensagem |
            | jhonsons@jhonsons.com | jhonson | Erro     |