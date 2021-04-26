# language: pt

Funcionalidade: Login no Ecommerce Fake
  Como um cliente do site Ecommerce Fake
  Gostaria de realizar o login na plataforma
  De forma simples

  Contexto:
    Dado que esteja na página de Login

  @login_sucesso
  # Completar o cenário abaixo
  Cenário: Realizar login
  Quando tentar logar com usuário 'marlucecancio@gmail.com' e inserir a senha '@Brasil2021' válida
  Então o sistema deve permitir a autenticação do usuário


  @login_falhou
  # Completar o cenário abaixo
  Cenário: Login com falha
  Quando tentar logar com usuário 'm@gmail.com' inválido
  E Senha '123' inválida
  Então o acesso será negado
