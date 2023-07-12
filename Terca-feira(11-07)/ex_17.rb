# 17- Implemente um programa que verifique se um número é múltiplo de 2 e 3 utilizando o
# operador ternário.

n = gets.to_i

puts men = n % 2 == 0 && n % 3 == 0 ? "#{n} É múltiplo de 2 e 3" : "#{n} Não é múltiplo dos dois números ao mesmo tempo"