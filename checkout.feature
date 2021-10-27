#language pt

Funcionalidade: Tela de cadastro - checkout

Contexto: Dado tela de cadastro - Checkout
como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário:Deve ser cadastrado com todos os dados obrigatórios marcados
Dado que depois de já logado
Quando estiver na tela de checkout deve informar todos os pedidos
E assim concluir cadastro e concluir as compras

Cenário:O sistema deve enviar uma mensagem e-mail estiver na forma errada
Quando o e-mail for digitado em formato errado
Então deve vir uma mensagem "dados inválidos"
E o campo deve ficar vermelho identificando o erro

Cenário: Ao cadastrar com campos vazios, deve exibir mensagem de alerta
Quando algum campo não estiver preenchido
Então deve vir uma mensagem "dados inválidos"
 o campo deve ficar vermelho identificando o erro