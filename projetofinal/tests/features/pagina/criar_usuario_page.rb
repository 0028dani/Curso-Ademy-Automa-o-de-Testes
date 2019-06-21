class User < SitePrism::Page
    set_url '/users/new'
    element :nome, '#user_name'
    element :ultimo_nome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar, 'input[value="Criar"]'

    def preencher_usuario
    nome.set 'Daniela'
    ultimo_nome.set 'Arcanjo'
    email.set 'danniela-arcanjo@hotmail.com'
    endereco.set 'Rua da minha casa 2025'
    universidade.set 'Uninove'
    profissao.set 'Analista de Qualidade'
    genero.set 'Feminina'
    idade.set '20'
    
    criar.click
    end
end