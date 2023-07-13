# 14- Utilizando um loop until, exiba números de 10 a 1 e, ao chegar em 5, utilize o comando
# redo para repetir a iteração
num = 10
until num < 1 do
    puts num
    num -= 1
    redo if num < 5
end
