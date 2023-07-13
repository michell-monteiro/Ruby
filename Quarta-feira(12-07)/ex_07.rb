# 7- Faça um loop for que exiba números de 1 a 10 e, ao chegar em 5, utilize o comando
# break para interromper o loop

num = 1
for num in 1..10 do
    puts num
    break if num == 5
    num += 1
end