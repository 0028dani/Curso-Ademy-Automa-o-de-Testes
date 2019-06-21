Quando("eu faco um upload de arquivo") do
    visit '/outros/uploaddearquivos'
    #attach_file('upload', 'C:\Users\danni\Desktop\capybarateste\tests\features\coruja.jpeg.jpg', make_visible: true)


    @foto = File.join(Dir.pwd, 'features/coruja.jpeg.jpg')
    attach_file('upload', @foto, make_visible: true)
    sleep (5)
end