# 20-Crie um método chamado "prime_numbers" que receba um número inteiro como parâmetro 
# e retorne um array contendo todos os números primos menores ou iguais ao número fornecido.

num = gets.to_i

def prime_numbers(value)
    primos = []
    count = 0
    index = 0

    for start in 1..value
        for verify in 1..start
            if start % verify == 0
                count += 1
                if count > 2
                    break
                end
            end
        end
        if count < 3
            primos.insert(index, verify)
            count = 0
            index += 1
        else
            count = 0
        end
    end
    p primos
end

prime_numbers(num)
