#language: pt
Funcionalidade: Autenticacao - Realizar login na plataforma do ecommerce
  Como usuario da plataforma do ecommerce
  Quero fazer login na plataforma do ecommerce
  Para realizar compras ou criar listas de desejos na plataforma do ecommerce

  Contexto: Esteja o usuario na pagina de login de usuarios na plataforma do ecommerce
     * esteja na pagina de login de usuario da plataforma do ecommerce
     
  Cenario: Validar login com sucesso na tela de login da plataforma do ecommerce com usuario ja cadastrado 
    Dado que possua um usuario ja cadastrado na plataforma do ecommerce
    Quando informar usuario e senha validos de usuario ja cadastrado na plataforma do ecommerce
    Entao validar se realizou o login com sucesso na plataforma do ecommerce

  Cenario: validar login sem suceso na tela de login da plataforma do ecommerce com usuario nao cadastrado
    Dado que o usuario nao possua cadastro na plataforma do ecommerce
    Quando informar usuario e senha de usuario nao cadastrado na plataforma do ecommerce
    Entao validar que o login nao foi realizado na plataforma do ecommerce

  Cenario: validar login com sucesso na tela de login da plataforma do ecommerce usando conta do Google
    Quando informar usuario e senha da conta do Google na plataforma do ecommerce
    Entao validar que o login foi realizado com sucesso na plataforma do ecommerce

  Esquema do Cenario: Validar login sem sucesso na plaforma do ecommerce com dados faltando
    Quando tentar realizar o login com "<dados>" faltando na tela de login da plataforma do ecommerce
    Entao validar que o login não foi realizado com sucesso na plataforma do ecommerce

    Exemplos:
      |dados  |
      |email  |
      |cpf    |
      |cnpj   |
      |senha  |    
      

  



