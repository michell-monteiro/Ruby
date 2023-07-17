# 1- Crie uma classe chamada "Pessoa" que tenha os atributos "nome" e "idade". Implemente
# os métodos getter e setter para esses atributos.

class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
end
nome = gets.to_s
idade = gets.to_i

user001 = Pessoa.new(nome, idade)
puts "Nome: #{user001.nome}\nIdade: #{user001.idade}"