            #lenguage: pt

            Funcionalidade: tela de login
            Como aluno da ebac
            Quero me autenticar
            Para visualisar minhas notas

            Contexto:
            Dado que eu acesse a página de Autenticação do portal EBAC

            Cenário: Autenticação válida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de boas vindas "Olá joão"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "jhonson@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta "Usuário inexistente"

            Cenário: usuário com senha inválida
            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta: "Usuário ou senho inválidos"

            Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario           | senha      | mensagem       |
            | "joao@ebac.com.br | senha@123" | "Olá joão!"    |
            | "joao@ebac.com.br | senha@123" | "Olá jhonson!" |
            | "joao@ebac.com.br | senha@123" | "Olá joão!"    |
