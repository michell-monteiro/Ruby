# 8- Verifique se um número está entre 10 e 20 usando operadores logicos

n = gets.to_i

if n >= 10 && n <= 20
    puts "#{n} está entre 10 e 20"
else
    puts "#{n} não está entre 10 e 20"
end