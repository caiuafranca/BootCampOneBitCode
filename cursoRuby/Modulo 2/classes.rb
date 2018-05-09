class Carro
    attr_reader :marca, :modelo
    attr_accessor :cor

    def initialize(marca, modelo, cor)
        @marca = marca
        @modelo = modelo
        @cor = cor
    end

    def to_s
        puts "A Marca do Veiculo é #{@marca}, modelo #{@modelo} e de cor #{@cor}"
    end

    def ligar
        puts "Ligando o Carro!"
    end
end


corsa = Carro.new("Chevrolet", "Corsa", "Vermelho")

puts corsa.to_s

puts corsa.marca
