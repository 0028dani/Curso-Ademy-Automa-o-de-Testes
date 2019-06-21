Quando("entro no iframe e preencho os campos") do
 visit '/mudancadefoco/iframe'

 #mudando foco para o iframe
 within_frame('id_do_iframe') do
    #iremos fazer as acoes dentro do iframe
    fill_in(id: 'first_name', with: 'Daniela')
    fill_in(id: 'last_name', with: 'Arcanjo')
 end
end
  
Quando("entro no modal e verifico o texto") do  
  visit '/mudancadefoco/modal'
  find('a[href="#modal1"]').click
 sleep(5)
  within('#modal1') do
   texto = find('h4') 
   expect(texto.text).to eq 'Modal Teste'
   find('.modal-close').click
   sleep(2)
  end
end
  
