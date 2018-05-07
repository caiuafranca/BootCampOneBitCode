class Carro
    def nome 
        @nome = 'Fiat'
    end
    def modelo
        @modelo = 'Uno'
    end
end


c = Carro.new()

puts (c.nome + " " +c.modelo )