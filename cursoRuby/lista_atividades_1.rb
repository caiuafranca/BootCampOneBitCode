arr = [{nome: "Caiua"},{nome: "Nadja"},{nome: "Hiram"},{nome: "Sol"}]

puts arr

puts "você deseja adicionar alguem na lista? s/n"
resposta = gets.chomp

while resposta == 's' do
    puts "Digite o nome do integrante:"
    nom = gets.chomp
    puts "Digite o idade do integrante:"
    idade = gets.chomp
    puts "Digite o sexo do integrante:"
    sexo = gets.chomp    
    arr.push({nome: nom, idade: idade, sexo: sexo})

    puts "você deseja adicionar alguem na lista? s/n"
    resposta = gets.chomp
end

arr.each do |nome|
    puts nome[:nome]
end
