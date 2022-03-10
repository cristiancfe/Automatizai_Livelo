#language: pt
Funcionalidade: Autenticacao - Realizar login na plataforma de ecommerce
  Como usuario da plataforma de ecommerce
  Quero fazer login na plataforma de ecommerce
  Para realizar compras ou criar listas de desejos na plataforma de ecommerce

  Contexto: Esteja o usuario na pagina de login de usuarios na plataforma de ecommerce
     * esteja na pagina de login de usuario da plataforma de ecommerce
     
  Cenario: Validar login com sucesso na tela de login da plataforma de ecommerce com usuario ja cadastrado 
    Dado que possua um usuario ja cadastrado na plataforma de ecommerce
    Quando informar usuario e senha validos de usuario ja cadastrado
    Entao validar se realizou o login com sucesso 

  Cenario: validar login sem suceso na tela de login da plataforma de ecommerce com usuario nao cadastrado
    Dado que o usuario nao possua cadastro na plataforma de ecommerce
    Quando informar usuario e senha de usuario nao cadastrado
    Entao validar que o login nao foi realizado

  Cenario: validar login com sucesso na tela de login da plataforma de ecommerce usando conta do Google
    Quando informar usuario e senha da conta do Google
    Entao validar que o login foi realizado com sucesso 

  Esquema do Cenario: Validar login sem sucesso na plaforma de ecommerce com dados faltando
    Quando tentar realizar o login com "<dados>" faltando na tela de login da plataforma de ecommerce
    Entao validar que o login não foi realizado com sucesso

    Exemplos:
      |dados  |
      |email  |
      |cpf    |
      |cnpj   |
      |senha  |    
      

  



