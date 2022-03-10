#language: pt
Funcionalidade: Autenticacao - Validar cadastro de novo usuario na plataforma de ecommerce
  Como usuario da plataforma de ecommerce
  Quero cadastrar novo usuario na plataforma de ecommerce
  Para realizar compras ou criar listas de desejos na plataforma de ecommerce

  Contexto: Esteja o usuario na pagina de cadastro de usuarios na plataforma de ecommerce
     * estar na pagina de cadastro de usuario da plataforma de ecommerce
    
  Cenario: Validar cadastro com sucesso de novo usuario na tela de cadastro da plataforma de ecommerce 
    Quando cadastrar email e senha do novo usuario na plataforma de ecommerce
    E clicar em confirmar senha do novo usuario na platforma de ecommerce
    E clicar em cadastrar 
    Entao validar se o cadastro foi realizado com sucesso 

  Cenario: validar cadastro com sucesso na tela de cadastro da plataforma de ecommerce usando conta do Google
    Quando informar usuario e senha da conta do Google do novo usuario na plataforma de ecommerce
    Entao validar se o cadastro do novo usuario foi realizado com sucesso 



