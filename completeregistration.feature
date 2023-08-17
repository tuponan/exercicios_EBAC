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
            Então devo concluir meu cadastro

            Cenário: Não permitir e-mail com formato inválido
            Quando inserir o email "jhonsons@jhonsons.com"
            E senha "jhonson"
            Então deve  exibir uma mensagem de alerta: "Email inexistente"

            Cenário: Não conseguir cadastrar sem preencher os campos
            Quando eu tentar fazer o cadastro
            E não preencher os campos e tentar criar cadastro
            Então deve exibir uma mensagem de alerta: "Preencha os campos"

            Cenário: Cadastrando na plataforma
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de email inexistente ou preencha os campos

            Exemplo:
            | Usuário               | senha   | mensagem             |
            | jhonsons@jhonsons.com | jhonson | "Email inexistente"  |
            | -                     | -       | "Preencha os campos" |
