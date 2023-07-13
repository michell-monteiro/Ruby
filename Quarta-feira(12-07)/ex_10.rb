# 10- Utilizando um loop until, exiba números de 1 a 5 e, ao chegar em 3, utilize o comando
# retry para reiniciar o loop

num = 0
until num >= 5 do
    begin
        num += 1
        raise if num == 3
        puts num
    rescue
        retry
    end
end