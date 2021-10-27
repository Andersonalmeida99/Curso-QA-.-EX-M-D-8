            #language: pt

            Funcionalidade: Login na plataforma

            Contexto: Dado que eu acesse a plataforma para visualizar meus pedidos
            Quando eu acessar a plataforma para visualizar pedidos
            Então tenho que fazer uma autentificação de login para acessar meus pedidos

            Cenário: Autentificação válida p/ direcionado a tela de checkout
            Dado que eu acesse a página de Autentificação Ebac-SHOP
            Quando eu digitar o usuário "Anderson@ebac.com.br"
            E a senha "senha123"
            Então deve vir uma mensagem de boas vindas "Olá Anderson"
            E deve aparecer a opção de ir direto a tela de pedidos

            Cenário:Exibir msg de alerta quando um dos campos for inválido
            Dado que eu acesse a página de Autentificação Ebac-SHOP
            Quando eu digitar o usuário ou senha naõ válidos
            Então deve vir uma mensagem "usuário não cadastrado"

            Esquema do Cenário: Autenticar múltiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                | senha      | mensagem       |
            | "Anderson@ebac.com.br" | "senha123" | "Olá Anderson" |
            | "Anderson@ebac.com.br" | "senha123" | "Olá Anderson" | 
            | "Anderson@ebac.com.br" | "senha123" | "Olá Anderson" |  
