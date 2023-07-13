# 10- Crie um método que receba um número como parâmetro e retorne uma string indicando
# se o número é positivo, negativo ou zero.

n = gets.to_i

def pos_neg_zero(value)
    if value > 0
        puts 'Positivo'
    elsif value < 0
        puts 'Negativo'
    else
        puts 'Zero'
    end
end

pos_neg_zero(n)