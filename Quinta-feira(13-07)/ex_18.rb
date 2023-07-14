#18- Crie um método chamado "print_triangulo" que receba um número inteiro como
# parâmetro e imprima um triângulo formado por asteriscos, com base no número fornecido.
# ex:
# print_triangulo(5)
# *
# **
# ***
# ****
# *****

num_triang = gets.to_i

def print_triangulo(value)
    for i in 1..value
        for n in 1..i
            print '*'
        end
        puts
    end
end

print_triangulo(num_triang)