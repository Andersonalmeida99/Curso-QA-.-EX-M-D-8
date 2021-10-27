#language: pt

Funcionalidade: Configurar produtos

Contexto: Dado que ao acesse a página de produtos do portal Ebac
Quando eu selecionar um produto 

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando for acessar os produtos e escolher cor,tamanho e quantidade
E escolher a cor
E escolher o tamanho
E escolher a quantidade
Então depois já escolhidos deve permitir adicionar ao carrinho.

Cenário: Deve permitir apenas 10 produtos por venda
Quando for acessar os produtos deve escolher cor,tamanho e quantidade
E Deve permitir apenas 10 produtos por venda
E depois já escolhidos não permitir adicionar mais produtos ao carrinho.

Cenário: Ao clicar no botão “limpar” deve voltar ao estado original
E caso me arrependa  dos produtos escolhidos
Quando eu clicar no botão “limpar” deve voltar ao estado original












