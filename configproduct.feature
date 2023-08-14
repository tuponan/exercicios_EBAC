#lenguage: pt

Funcionalidade: configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade 
Para depois inserir no carrinho 

Contexto:
Dado que eu escolha o produto de tamnaho,gosto e quantidade, e insira no carrinho 

Cenário: Selecionando cor,tamnho e quantidade
Quando selecionar cor 
E tamanho e quantidade
Então deverá conseguir inserir no carrinho

Cenário: Permitir no máximo 10 produtos por venda
Quando eu inserir 10 produtos 
E tentar acrescentar mais
Então não consiguira selecionar mais

Cenário: Clicar em limpar e resetar
Quando selecionar o botão limpar
E limpar a lista selecionada
Então deve voltar ao estado original da lista
