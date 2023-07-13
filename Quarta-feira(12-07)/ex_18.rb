# 18- Utilize um loop for para iterar sobre um range de 1 a 50 e utilize o comando break para
# interromper o loop ao encontrar um número ímpar

for num in 1..50 do
    puts num
    break if num % 2 != 0
end