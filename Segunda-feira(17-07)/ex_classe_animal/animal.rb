class Animal
    attr_accessor :nome

    def initialize(attributes = {})
        @nome = attributes[:nome]
    end

    def speak
        puts "O animal está falando"
    end

    def show_animals(animal1, animal2)
        puts animal1.nome
        animal1.speak
        puts animal2.nome
        animal2.speak
    end
end