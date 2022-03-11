#language: pt
Funcionalidade: Buscar produtos- Validar a busca de produtos pelo usuario no campo de busca da plataforma do ecommerce
  Como usuario da plataforma de ecommerce
  Quero buscar produtos no campo de busca da plataforma do ecommerce
  Para realizar compras ou criar listas de desejos na plataforma do ecommerce

Cenario: Validar busca de produtos pelo usuario no campo busca da tela home da plataforma do ecommerce 
  Dado que esteja na pagina home da plataforma do ecommerce 
  Quando digitar o nome de um produto no campo de busca da plataforma do ecommerce
  E clicar na lupa do campo de busca de produtos da plataforma do ecommerce
  Entao validar que o usuario seja redirecionado para uma tela de produtos que contenha o produto digitado na plataforma do ecommerce

Contexto: que esteja na pagina de produtos da plataforma de ecommerce
  * que esteja na pagina de produtos da plataforma do ecommerce

 Cenario: Validar filtro de produtos especificos no campo de busca da pagina de produtos da plataforma do ecommerce
  Quando filtrar por um produto especifico no campo de busca da pagina de produtos na plataforma do ecommerce
  Entao validar que seja retornado na tela os produtos correspondentes ao tipo de produto digitado no campo busca da tela de produtos da plataforma do ecommerce

Esquema do Cenario: Validar filtro de produtos por especificacao de produtos na pagina de produtos da plataforma do ecommerce
  Quando filtrar produtos por "<especificacao>" destes produtos na plataforma do ecommerce
  Entao validar o retorno destes produtos especificados na tela da plataforma do ecommerce

  Exemplos:
  |especificacao|
  |marca        |
  |preco        |
