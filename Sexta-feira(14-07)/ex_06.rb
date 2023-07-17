#6- Adicione um método "saque" à classe "ContaBancaria" que permita sacar dinheiro da
# conta. Verifique se o saldo é suficiente antes de efetuar o saque

class ContaBancaria
    attr_accessor :proprietario, :saldo

    def initialize(proprietario, saldo)
        @proprietario = proprietario
        @saldo = saldo
    end

    def depositar(dinheiro)
        @saldo += dinheiro
    end

    def sacar(dinheiro)
        if @saldo > dinheiro
            @saldo -= dinheiro
        else
            puts "Saldo insuficiente"
        end
    end
end
standart_value = 0
user001 = ContaBancaria.new("Michell", standart_value)
user001.depositar(1500)
puts user001.saldo
user001.sacar(1200)
puts user001.saldo