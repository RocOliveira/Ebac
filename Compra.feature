            #lenguage: pt

            Funcionalidade:Compra
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho


            Esquema do Cenário: Inserir produto no carrinho
            Dado que eu entre no site EBAC SHOP
            Quando eu escolher o <produto>, <cor>, <tamanho> e <quantidade> desejada
            E clicar em comprar
            Então o produto deverá ser inserido no carrinho

            | Produto                   | Cor      | Tamanho | Quantidade |
            | "Augusta Pullover Jacket" | "Orange" | "M"     | "5"        |



            Esquema do Cenário: Limpar seleção de produtos
            Dado que eu entre no site EBAC SHOP
            Quando eu escolher o <produto>, <cor>, <tamanho> e <quantidade> desejada
            E clicar em limpar
            Então o sistema deverá limpar as seleções do produto

            | Produto                   | Cor      | Tamanho | Quantidade |
            | "Augusta Pullover Jacket" | "Orange" | "M"     | "5"        |



            Esquema do Cenário: Quantidade excedida
            Dado que eu entre no site EBAC SHOP
            Quando eu escolher o <produto>, <cor>, <tamanho> e <quantidade> desejada
            E clicar em comprar
            Então o sistema deverá apresentar a <mensagem>.

            | Produto                   | Cor      | Tamanho | Quantidade | Mensagem               |
            | "Augusta Pullover Jacket" | "Orange" | "M"     | "12"       | "Quantidade excedida." |



            Esquema do Cenário: Escolha da cor desejada
            Dado que eu entre no site EBAC SHOP
            Quando eu escolher o <produto>, <tamanho> e <quantidade> desejada e deixar sem preencher a cor
            E clicar em comprar
            Então o sistema deverá apresentar a <mensagem>.

            | Produto                   | Cor | Tamanho | Quantidade | Mensagem                  |
            | "Augusta Pullover Jacket" |     | "M"     | "5"        | "Escolha a cor desejada." |



            Esquema do Cenário: Escolha do tamanho desejado
            Dado que eu entre no site EBAC SHOP
            Quando eu escolher o <produto>, <cor>, <quantidade> desejada e deixar sem preencher o tamanho
            E clicar em comprar
            Então o sistema deverá apresentar a <mensagem>.

            | Produto                   | Cor      | Tamanho | Quantidade | Mensagem                         |
            | "Augusta Pullover Jacket" | "Orange" |         | "5"        | "Selecionar o tamanho desejado." |



