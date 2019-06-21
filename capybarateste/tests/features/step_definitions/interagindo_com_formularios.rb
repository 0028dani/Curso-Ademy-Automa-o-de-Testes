Quando("eu faco cadastro") do
visit 'users/new'
fill_in(id: 'user_name', with: 'Daniela')
find('#user_lastname').set('Arcanjo')
find('#user_email').send_keys('danniela-arcanjo@hotmail.com')
fill_in(id: 'user_address', with: 'Rua 2025')
find('#user_university').set('Uninove')
find('#user_profile').send_keys('Analista de Qualidade')
fill_in(id: 'user_gender', with: 'Feminina')
find('#user_age').set('20')
find('input[value="Criar"]').click
sleep(5)
end
  
 Entao("eu verifico se fui cadastrado") do
    texto = find('#notice')
    expect(texto.text).to eql 'Usuário Criado com sucesso'
end
  