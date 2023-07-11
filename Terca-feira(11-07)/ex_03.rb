# 3- Faça um programa que verifique se um número é divisível por 3 e 5 usando a estrutura
# condicional if..else.

puts 'Verifique se o número é divisível por 3 e 5'
n = gets.to_i

if n % 3 == 0 && n % 5 == 0
    puts "O número #{n} é divisível por 3 e 5"
else
    puts "O número #{n} não é divido por 3 e 5 ao mesmo tempo"
end