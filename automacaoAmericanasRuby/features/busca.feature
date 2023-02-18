#language:pt

Funcionalidade: Pesquisa por produto
    Para que eu possa realizar a pesquisa
    Preciso acessar a homepage do e-commerce

Contexto: Homepage
    Dado que eu acesse a homepage

    Cenario: Pesquisar produto
    Quando pesquisar por "Celular Xiaomi" 
    Entao devo ver a mensagem "celular xiaomi"

Esquema do Cenario: Tentativa de pesquisa
    
    Quando pesquisar por "<produto>" 
    Entao devo ver a mensagem "<mensagem>"

    Exemplos:
    |produto       |mensagem           |
    |Celular Xiaomi|resultados para      |
    |XPTO551       |Que tal pesquisar de novo seguindo as dicas abaixo? ;)|
    |Selular Xiaomi|buscas relacionadas|
