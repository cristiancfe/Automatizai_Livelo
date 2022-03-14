#language: pt
Funcionalidade: Autenticacao - Validar cadastro de novo usuario na plataforma do ecommerce
  Como usuario da plataforma do ecommerce
  Quero cadastrar novo usuario na plataforma do ecommerce
  Para realizar compras ou criar listas de desejos na plataforma do ecommerce

  Contexto: Esteja o usuario na pagina de cadastro de usuarios na plataforma do ecommerce
     * estar na pagina de cadastro de usuario da plataforma do ecommerce
    
  Cenario: Validar cadastro com sucesso de novo usuario na tela de cadastro da plataforma do ecommerce 
    Quando cadastrar email e senha do novo usuario na plataforma do ecommerce
    E clicar em confirmar senha do novo usuario na plataforma do ecommerce
    E clicar em cadastrar na plataforma do ecommerce
    Entao validar se o cadastro foi realizado com sucesso na plataforma do ecommerce

 Cenario: validar cadastro com sucesso na tela de cadastro da plataforma do ecommerce usando conta do Google
    Quando informar usuario e senha da conta do Google do novo usuario na plataforma do ecommerce
    Entao validar se o cadastro do novo usuario foi realizado com sucesso na plataforma do ecommerce

  Esquema do Cenario: Validar cadastro sem sucesso na tela de cadastro do ecommerce com dados faltando
    Quando tentar realizar o cadastro de usuario com "<dados>" faltando na tela de cadastro na plataforma do ecommerce
    Entao validar que o cadastro não foi realizado com sucesso na plataforma do ecommerce
    
    Exemplos:
      |dados  |
      |email  |
      |senha  |  



