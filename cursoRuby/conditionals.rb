# if else elseif

numero01 = STDIN.gets.to_i
numero02 = gets.to_i

if numero01 > numero02
    puts ("o Número #{numero01} é maior que o Número #{numero02}")
else
    puts ("o Número #{numero02} é maior que o Número #{numero01}")
end

# ELIF

if numero01 > numero02
    puts ("o Número #{numero01} é maior que o Número #{numero02}")
elsif numero02 > numero01
    puts ("o Número #{numero02} é maior que o Número #{numero01}")
else
    puts "o Número #{numero01} é igual ao Número #{numero02}"
end

#unless = !condição
x = 1
unless x == 2
    puts "x é diferente de 2"
else
    puts "x é igual a 2"
end

#case
case gets.to_i
when 1
    puts 1
when 2
    puts 2
else
    puts 0
end

