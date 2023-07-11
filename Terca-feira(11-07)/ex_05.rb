# 5- Verifique se um número é negativo utilizando o operador unless.

print 'Digite um número: '
n = gets.to_i

unless n > 0
    puts 'O número é negativo'
else
    puts 'O número é positivo'
end