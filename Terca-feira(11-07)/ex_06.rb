# 6- Faça um programa que verifique se um número é múltiplo de 2, 3 ou 5 utilizando a
# estrutura condicional if..elsif..els

numero = gets.to_i

if numero % 2 == 0
    puts "#{numero} é pelo menos múltiplo de 2"
elsif numero % 3 == 0
    puts "#{numero} é pelo menos múltiplo de 3"
elsif numero % 5 == 0
    puts "#{numero} é pelo menos múltiplo de 5"
else
    puts "#{numero} não é múltiplo de 2,3 ou 5"
end