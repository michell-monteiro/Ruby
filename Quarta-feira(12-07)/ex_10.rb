# 10- Utilizando um loop until, exiba números de 1 a 5 e, ao chegar em 3, utilize o comando
# retry para reiniciar o loop

num = 1
until num > 5 do
    begin
        puts num
        puts += 1
        raise if num > 2
    rescue
        retry
    end
end