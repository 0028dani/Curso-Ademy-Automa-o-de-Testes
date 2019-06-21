Dado("que acesso a pagina de login") do
  visit 'https://www.nube.com.br'
  find('.perfil.modal-load').hover.click
  sleep(5)
  
end
  
Entao("preencho meu login") do
  find('input[placeholder="Digite seu e-mail"]').set('danniela-arcanjo@hotmail.com')
  find('input[placeholder="Digite sua senha"]').set('a4o8s34')
  sleep(5)
  find('input[value="1"]').click
  find('input[value="Entrar"]').click
  sleep(5)


end
  