# 17- Utilizando um loop until, exiba números de 1 a 20 e, ao chegar em um número divisível
# por 4, utilize o comando redo para repetir a iteração

num = 0
until num > 20 do
    num += 1
    redo if num % 4 == 0
    puts num
end