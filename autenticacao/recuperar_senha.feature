Funcionalidade: Autenticacao - Recuperar senha de login na plataforma de ecommerce
  Como usuario da plataforma de ecommerce
  Quero recuperar a senha de acesso do login para plataforma de ecommerce
  Para realizar login na plataforma de ecommerce

Cenario: Recuperar senha de acesso do login da plataforma do ecommerce 
  Dado que esteja na tela de login da plataforma do ecommerce
  Quando clicar em esqueci minha senha 
  Entao validar que o usuario seja redirecionado para tela de redefinir senha 

Cenario: Informar email valido de cadastro para recuperar a senha de acesso na plataforma do ecommerce
  Dado que o usuario esteja na tela de redefinir senha na plataforma do ecommerce
  Quando informar o email valido cadastrado na plataforma de ecommerce
  E clicar em solicitar codigo via email para recuperar a senha de acesso a plataforma do ecommerce
  Entao validar que o usuario receba um codigo para redefinir sua senha na plataforma do ecommerce no email informado 

Cenario: Informar na tela de recuperacao de senha o codigo de recuperacao de senha da plataforma do ecommerce recebido por email 
  Dado que o usuario tenha recebido um codigo de redefinir sua senha em seu email cadastrado na plataforma do ecommerce
  Quando informar este codigo na tela de redefinir senha 
  E clicar em confirmar codigo 
  Entao validar que o usuario seja redirecionado para a tela de cadastrar nova senha da plataforma do ecommerce

Cenario: Resetar senha de acesso na tela de recuperacao de senha da plataforma do ecommerce com o codigo recebido por email
  Dado que o usuario esteja na tela de resetar senha da plataforma do ecommerce
  Quando informar uma nova senha de acesso a plataforma do ecommerce
  E confirmar esta nova senha de acesso a plataforma do ecommerce
  E clicar em salvar senha
  Entao validar que a nova senha de acesso da plataforma do ecommerce tenha sido salva com sucesso  

