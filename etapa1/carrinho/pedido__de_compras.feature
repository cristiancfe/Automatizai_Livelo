#language: pt
Funcionalidade: Carrinho- Validar pedido de compras pelo usuario na plataforma do ecommerce
  Como usuario da plataforma do ecommerce
  Quero ver os produtos adicionados ao carrinho na plataforma do ecommerce
  Para alterar ou finalizar o pedido de compras dos produtos na plataforma do ecommerce

Context: que esteja na pagina de produtos da plataforma do ecommerce
  * esteja logado na plataforma do ecommerce
  * que esteja na pagina do carrinho de produtos na plataforma do ecommerce 

Cenario: Validar alteracao de quantidade de produtos no carrinho de compras na plataforma do ecommerce
  Quando alterar a quantidade do produto na lista de produtos do carrinho de compras na plataforma do ecommerce
  Então validar que a quantidade do produto tenha sido alterada no carrinho de compras na plataforma do ecommerce

Cenario: Validar a exlusao de produtos do carrinho de compras na plataforma do ecommerce
  Quando clicar no icone da lixeira ao lado do produto no carrinho de compras na plataforma do ecommerce
  Entao validar que o produto tenha sido removido do carrinho de compras na plataforma do ecommerce

Cenario: Validar a opcao de continuar comprando na plataforma do ecommerce
  Quando clicar em continuar comprando na pagina do carrinho na plataforma do ecommerce
  Entao validar que seja redirecionado para a pagina de produtos da plataforma do ecommerce

Cenario: Validar a opcao de finalizar compras na plataforma do ecommerce 
  Quando clicar em finalizar compra dos produtos na pagina do carrinho na plataforma do ecommerce
  Entao validar que a compra dos produtos foi finalizada com sucesso na plataforma do ecommerce

Cenario: Validar a opcao de cupom de desconto nas compras na plataforma do ecommerce 
  Quando clicar em cupom de desconto na pagina do carrinho na plataforma do ecommerce
  E clicar em aplicar na plataforma do ecommerce
  Entao validar que o cupom de desconto foi aplicado nas compras dos produtos na plataforma do ecommerce

Cenario: Validar a opcao de simular frete das compras realizadas na plataforma do ecommerce 
  Quando clicar em simular frete na pagina do carrinho na plataforma do ecommerce
  E clicar em simular na plataforma do ecommerce
  Entao validar que sera mostrado na pagina do carrinho de produtos o valor do frete para as compras realizadas na plataforma do ecommerce
  







