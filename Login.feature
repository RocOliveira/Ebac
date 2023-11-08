            #lenguage: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero fazer login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:  Dado que eu acesse o site EBAC SHOP

            Esquema do Cenário: autenticação válida
            Quando eu inserir <usuário> e <senha>
            E clicar em login
            Então o sistema deve me direcionar para tela de checkout

            | Usuário         | Senha    |
            | "José Hernesto" | "Abc123" |

            Esquema do Cenário: autenticação inválida
            Quando eu inserir usuário <usuário> ou <senha> inválido
            E clicar em login
            Então o sistema deverá exibir uma <mensagem> de alerta

            | Usuário         | Senha    | Mensagem                      |
            | "José Hernesto" | "Abc"    | "Usuário ou senha inválidos." |
            | "José Hern"     | "Abc123" | "Usuário ou senha inválidos." |

