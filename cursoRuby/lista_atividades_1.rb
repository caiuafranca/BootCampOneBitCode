arr = ["Caiua", "Nadja", "Hiram", "Sol"]

puts arr

puts "você deseja adicionar alguem na lista? s/n"
resposta = gets.chomp

while resposta == 's' do
    puts "Digite o nome do integrante:"    
    arr.push(gets.chomp)

    puts "você deseja adicionar alguem na lista? s/n"
    resposta = gets.chomp
end

arr.each do |nome|
    puts nome
end
