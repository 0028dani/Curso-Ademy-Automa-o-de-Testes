Quando("clico no elemento  de sessao") do
    @pagina = Pagina.new
    @pagina.load

    @pagina.navbar.medium.click
    sleep(5)

end