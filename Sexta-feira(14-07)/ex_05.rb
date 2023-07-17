# 5- Crie uma classe chamada "ContaBancaria" com os atributos "saldo" e "proprietario".
# O saldo deve ser iniciado com valor igual a zero. Implemente um método para depositar
# dinheiro na conta

class ContaBancaria
    attr_accessor :proprietario, :saldo

    def initialize(proprietario, saldo)
        @proprietario = proprietario
        @saldo = saldo
    end

    def depositar(dinheiro)
        @saldo += dinheiro
    end
end
standart_value = 0
user001 = ContaBancaria.new("Michell", standart_value)
user001.depositar(1500)
puts user001.saldo

