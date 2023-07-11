# 12- Verifique se um número é divisível por 3 ou 5 usando operadores lógicos.

n = gets.to_i

puts mensagem = n % 3 == 0 || n % 5 == 0 ? 'É divisível por 3 ou 5' : 'Não é divisível por 3 e 5'