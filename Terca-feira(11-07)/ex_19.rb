# 19- Implemente um programa que verifique se um número é divisível por 4 e não é divisível
# por 6 utilizando os operadores lógicos and, or e not.

n = gets.to_i


if n % 4 == 0 && !(n % 6 == 0) || (n % 4 == 0 && !(n % 6 == 0)) == true
    puts "#{n} é diviśivel por 4 e não é divisível por 6"
else 
    puts "#{n} não cumpre os requisitos"
end