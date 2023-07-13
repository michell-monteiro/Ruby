# Crie um loop for que exiba números de 1 a 100 e, ao chegar em um número divisível por
# 7, utilize o comando break para interromper o loop.

for i in 1..100 do
    puts i
    break if i % 7 == 0
end
