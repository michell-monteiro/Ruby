# 12- Utilize um loop for para iterar sobre um range de 1 a 20 e utilize o comando break para
# interromper o loop ao encontrar um número par

for num in 1..20 do
    puts num
    if num.even?
        break
    end
end