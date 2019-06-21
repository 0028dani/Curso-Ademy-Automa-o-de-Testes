Dado("quando clico painel de vagas") do
 visit 'https://www.nube.com.br'
 find('.dropdown.pg-candidato').hover
 
 sleep(5)


end
  
  Entao("rolo o mouse pra baixo") do
    page.execute_script("window.scrollBy(0,1500)")
    sleep(5)
end