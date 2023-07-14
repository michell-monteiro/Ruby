# 17- Crie um método chamado "tabela_multiplicacao" que receba um número inteiro como
# parâmetro e imprima a tabela de multiplicação até esse número.

valor = gets.to_i

def tabela_multiplicacao(value)
    count = 1
    value.times do
        for i in 1..value
            print "#{i*count} "
        end
        puts ' '
        count += 1
    end
end

tabela_multiplicacao(valor)