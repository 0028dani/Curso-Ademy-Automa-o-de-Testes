
module Helper

    def tirar_foto(nome_arquivo, resultado)
        caminho_arquivo = "report/screenshots/test_#{resultado}"
        foto = "#{caminho_arquivo}/#{nome_arquivo}.jpeg"
        page.save_screenshot(foto)
        embed(foto, 'image/jpeg', 'Clique aqui')
    end

end