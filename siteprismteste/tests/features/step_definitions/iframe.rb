Quando("preencho os campos.") do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
     iframe.nome.set 'Daniela'
     iframe.ultimo_nome.set 'Arcanjo'
    end

    sleep(5)
end


#Preenchendo os campos com page_objects  e siteprism