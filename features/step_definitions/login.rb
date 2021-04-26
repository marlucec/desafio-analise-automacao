Dado("que esteja na página de Login") do
  visit('http://automationpractice.com/index.php?controller=authentication&back=my-account')
end

Quando("tentar logar com usuário {string} e inserir a senha {string} válida") do |string, string2|
   within("form[@id='login_form']") do
     fill_in 'Login', :with => 'user@example.com'
     fill_in 'Password', :with => 'password'
   end
   click_link 'Sign in'

end

Então("o sistema deve permitir a autenticação do usuário") do

end
