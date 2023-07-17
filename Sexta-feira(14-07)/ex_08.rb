#8- Crie uma classe chamada Veículo com os atributos “marca” e “modelo”. Em seguida, crie
# duas subclasses chamadas Carro e Motocicleta. Ambas as subclasses devem herdar os
# atributos da classe Veículo e adicionar atributos específicos, como “número de portas” para
# Carro e “tamanho do motor” para Motocicleta. Implemente um método para exibir
# informações sobre o veículo, incluindo a marca, modelo e atributos específicos de cada
# subclasse.

class Veiculo
    attr_accessor :marca, :modelo

    def ShowStatusVeich
        raise NotImplementedError, "Erro: Método ShowStatusVeich não encontrado"
    end
end

class Carro < Veiculo
    attr_accessor :portas

    #Construtor
    def initialize(marca, modelo, portas)
        @marca = marca
        @modelo = modelo
        @portas = portas
    end

    def ShowStatusVeich
        puts "Carro Status"
        print "Marca: #{marca}\nModelo: #{modelo}\nPortas: #{portas}\n"
    end
end

class Motocicleta < Veiculo
    attr_accessor :size_motor

    #Construtor
    def initialize(marca, modelo, size_motor)
        @marca = marca
        @modelo = modelo
        @size_motor = size_motor
    end

    def ShowStatusVeich
        puts "Moto Status"
        print "Marca: #{marca}\nModelo: #{modelo}\nPotência do motor: #{size_motor}cc\n"
    end
end

carro01 = Carro.new("Volkswagen", "Voyage", 4)
carro01.ShowStatusVeich
puts
moto01 = Motocicleta.new("Honda", "Cg150", 150)
moto01.ShowStatusVeich