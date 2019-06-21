Quando("eu cadastro o usuário") do
    visit '/users/new'
    fill_id(id: 'usar_name', with: 'Daniela')
    find('#user_lastname').set('Arcanjo')
    fill_in(id: 'user_email', with:'danniela-arcanjo@hotmail.com')
    find('input[value="criar"]').click
end
  
Entao("verifico se o usuario foi cadastrado") do
    texto = find('#notice')
    expect(texto.text).to eql 'Usuário Criado com sucesso'
end
  
Quando("edito um usuario") do
sleep(5)
find('.btn waves-light.blue').click
end
  
Entao("verifico se o usuario foi editado") do


end