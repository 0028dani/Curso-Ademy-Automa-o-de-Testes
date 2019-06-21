Quando("preencho o formulario.") do
 home.load
 home.preencher
 find('input[value="Criar"]').click
 sleep(5)
end