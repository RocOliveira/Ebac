            #lenguage: pt

            Funcionalidade: Finalizar cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Esquema do Cenário: Finalizar cadastro
            Dado que eu entre no site EBAC SHOP
            Quando eu preencher os campos obrigatórios <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>
            Então o cadastro deverá ser finalizado com sucesso.

            | Nome      | Sobrenome  | País     | Endereço      | Cidade     | Cep         | Telefone        | E-mail                 |
            | "Rodrigo" | "Oliveira" | "Brasil" | "Rua Argélia" | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br |


            Esquema do Cenário: Campos Obrigatórios
            Dado que eu entre no site EBAC SHOP
            Quando eu esquecer de preencher um dos campos obrigatórios <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>
            Então o site deverá apresentar a <mensagem> de alerta.

            | Nome      | Sobrenome  | País     | Endereço      | Cidade     | Cep         | Telefone        | E-mail                 | Mensagem                                           |
            | "Rodrigo" | "Oliveira" |          | "Rua Argélia" | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Atenção, preencher todos os campos obrigatórios!" |
            | "Rodrigo" | "Oliveira" | "Brasil" | "Rua Argélia" |            | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Atenção, preencher todos os campos obrigatórios!" |
            | "Rodrigo" | "Oliveira" | "Brasil" |               | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Atenção, preencher todos os campos obrigatórios!" |
            | "Rodrigo" |            | "Brasil" | "Rua Argélia" | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Atenção, preencher todos os campos obrigatórios!" |


           Esquema do Cenário: Campos dados de preenchimento inválido
            Dado que eu entre no site EBAC SHOP
            Quando eu esquecer de preencher um dos campos obrigatórios <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>
            Então o site deverá apresentar a <mensagem> de alerta.

            | Nome      | Sobrenome  | País     | Endereço      | Cidade     | Cep         | Telefone        | E-mail                 | Mensagem                           |
            | "Rodrigo" | "Oliveira" | "Bra23l" | "Rua Argélia" | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Erro, País inválido!"             |
            | "Rodrigo" | "Oliveira" | "Brasil" | "Rua Argélia" | "Teestees" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Erro, Cidade inválida!"           |
            | "Rodrigo" | "Oliveira" | "Brasil" | "Teessteeess" | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Erro, Endereço inválido!"         |
            | "1234567" | "Oliveira" | "Brasil" | "Rua Argélia" | "Londrina" | "86010-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Erro, Nome de usuário inválido !" |
            | "Rodrigo" | "Oliveira" | "Brasil" | "Rua Argélia" | "Londrina" | "78593-000" | "(43)988600000" | rodrigo@hotmail.com.br | "Erro, CEP inválido!"              |
