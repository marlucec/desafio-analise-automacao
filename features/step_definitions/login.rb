Dado("que esteja na página de Login") do
  visit('http://automationpractice.com/index.php?controller=authentication&back=my-account')
end

Quando("tentar logar com usuário {string} e inserir a senha {string} válida") do |string, string2|
   within("#login_form") do
     fill_in 'email', :with => (string)
     fill_in 'passwd', :with => string2
   end
   click_link 'Sign in'

end
Quando("tentar logar com usuário {string} inválido e Senha {string} inválida") do |string, string2|
  within("#login_form") do
    fill_in 'email', :with => (string)
    fill_in 'passwd', :with => string2
  end
  click_link 'Sign in'
end
Então("o acesso será negado") do

end
