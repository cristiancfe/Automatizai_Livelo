#language: pt
Funcionalidade: Buscar produtos- Validar selecao de produtos pelo usuario na pagina de produtos da plataforma do ecommerce
  Como usuario da plataforma do ecommerce
  Quero selecionar produtos na pagina de produtos da plataforma do ecommerce
  Para realizar compras ou criar listas de desejos na plataforma do ecommerce

  Context: que esteja na pagina de produtos da plataforma do ecommerce
    * esteja logado na plataforma do ecommerce
    * que esteja na pagina de produtos da plataforma do ecommerce 

Cenario: Validar selecao de produtos pelo usuario na pagina de produtos da plataforma do ecommerce 
  Quando selecionar um produto na pagina de produtos da plataforma do ecommerce
  E clicar no icone do carrinho do produtos na plataforma do ecommerce
  Entao validar que o produto selecionado seja adicionado no carrinho de compras da plataforma do ecommerce

Cenario: validar alteracao de quantidade do produto selecionado na pagina de produtos da plataforma de ecommerce
  Quando selecionar o produtos na pagina de produtos da plataforma do ecommerce
  E alterar a quantidade do produto selecionado na pagina de produtos da plataforma do ecommerce
  Entao validar que a quantidade do produto na pagina de produtos da plataforma do ecommerce foi alterada   
  
