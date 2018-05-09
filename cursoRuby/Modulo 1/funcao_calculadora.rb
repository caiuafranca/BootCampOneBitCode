# Comandos Basicos de Ruby
# Adaptação com a linguagem

usuario = "Caiua"

puts ("Ola Mundo #{usuario}")

def somar(a,b)
    return (a + b)
end

def subtracao(a,b)
    return (a - b)
end

def mulplicacao(a,b)
    return (a * b)
end

def divisao(a,b)
    if b == 0
        return "Não é Possivel dividir #{a} por 0"
    else
        return (a / b)    
    end
    
end

puts(somar(3,5))
puts (subtracao(5,3))
puts (mulplicacao(5,3))

#concatenar variavel com string
puts("Divisão é: #{divisao(10,0)}")

