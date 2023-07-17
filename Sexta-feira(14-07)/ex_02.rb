# 2- Adicione um método "falar" à classe "Pessoa" que imprima uma mensagem dizendo o
# nome e a idade da pessoa.

class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def speak
        puts "Olá! Eu me chamo #{nome} e eu tenho #{idade} anos de idade."
    end
end

user001 = Pessoa.new("Douglas", 28)
user001.speak