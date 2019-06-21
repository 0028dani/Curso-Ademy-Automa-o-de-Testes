class MapeandoElementoPage < SitePrism::Page 
    set_url '/users/new'
  
    element :nome, '#user_name'
    element :ultimo_nome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'


    def preencher
      nome.set 'Daniela'
      ultimo_nome.set 'Arcanjo'
      email.set 'danniela-arcanjo@hotmail.com'
      endereco.set 'Rua 5'
      universidade.set 'Analise e desenvolvimento de sistemas'
      profissao.set 'QA'
      genero.set 'Feminina'
      idade.set '20'

    end



end