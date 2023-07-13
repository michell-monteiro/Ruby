# 13- Faça um loop while que exiba números de 1 a 10 e utilize o comando next para pular a
# exibição dos números divisíveis por 3.

num = 0
while num < 10
    num += 1
    if num % 3 == 0
        next 
    else
        puts num
    end
end