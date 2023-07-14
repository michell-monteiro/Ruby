# 15- Escreva um método chamado "imprimir_numeros" que receba um número inteiro como
# parâmetro e imprima todos os números de 1 até o número fornecido em ordem crescente.

num = gets.to_i

def imprimir_numeros(value)
    range = 1..value
    for number in range do
        puts number
    end
end

imprimir_numeros(num)