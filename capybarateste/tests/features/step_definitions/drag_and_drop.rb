Dado("que eu estou na tela dragdrop") do
    visit '/iteracoes/draganddrop'
end
  
Quando("movo o drop") do
    @primeiro_elemento = find('#winston')
    @segundo_elemento = find('#dropzone')

    @primeiro_elemento.drag_to(@segundo_elemento)
    sleep(5)


end