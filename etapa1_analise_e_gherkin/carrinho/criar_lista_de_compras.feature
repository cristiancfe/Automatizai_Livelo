#language: pt
Funcionalidade: Carrinho- Validar criacao e impressao da lista de compras pelo usuario na plataforma do ecommerce
  Como usuario da plataforma do ecommerce
  Quero criar e imprimir a lista de compras dos produtos adicionados ao carrinho na plataforma do ecommerce
  Para reaproveitar a lista de compras para compras futuras na plataforma do ecommerce 

Context: que esteja na pagina do carrinho de compras na plataforma do ecommerce
  * esteja logado na plataforma do ecommerce
  * que esteja na pagina do carrinho de compras na plataforma do ecommerce 

Cenario: Validar a criacao da lista de compras na plataforma do ecommerce
  Quando clicar em salvar lista de produtos na pagina do carrinho na plataforma do ecommerce
  Entao validar que a lista de compras tenha sido salva na plataforma do ecommerce

Cenario: Validar a impressao da lista de compras na plataforma do ecommerce
  Quando clicar em imprimir lista de produtos na pagina do carrinho na plataforma do ecommerce
  Entao validar que a lista de compras seja impressa da plataforma do ecommerce
