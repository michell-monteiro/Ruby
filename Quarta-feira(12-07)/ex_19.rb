# 19- Faça um loop while que exiba números de 1 a 10 e utilize o comando next para pular a
# exibição dos números divisíveis por 2

num = 0
while num < 10 do
    num += 1
    next if num % 2 == 0
    puts num
end