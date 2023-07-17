#7- Crie uma classe chamada Animal com os atributos nome e idade. Em seguida, crie duas
# subclasses chamadas Cachorro e Gato. Ambas as subclasses devem herdar os atributos da
# classe Animal e adicionar um atributo específico, como “raça” para Cachorro e “cor” para
# Gato. Implemente um método para exibir informações sobre o animal, incluindo o nome,
# idade e atributo específico de cada subclasse.

class Animal
    attr_accessor :nome, :idade

    def ShowStatus
        raise NotImplementedError, "Erro: Método ShowStatus não encontrado"
    end
end

class Dog < Animal
    attr_accessor :raca

    def initialize(nome, idade, raca)
        @nome = nome
        @idade = idade
        @raca = raca
    end

    def ShowStatus
        print "Nome: #{nome}\nIdade: #{idade}\nRaça: #{raca}"
        puts
    end
end

class Cat < Animal
    attr_accessor :cor

    def initialize(nome, idade, cor)
        @nome = nome
        @idade = idade
        @cor = cor
    end

    def ShowStatus
        print "Nome: #{nome}\nIdade: #{idade}\nCor: #{cor}"
        puts
    end
end

dog01 = Dog.new("Fluffy", 6,"Puddle")
dog01.ShowStatus
cat01 = Cat.new("Docinho", 5, "Persa")
cat01.ShowStatus
