# 10- Verifique se um número é positivo e par usando operadores lógicos

# Uma forma de verificar se o número é par é através do método:
# n.even?
print 'Digite um número: '
n = gets.to_i

puts mensagem = n > 0 && n % 2 == 0 ? "#{n} é positivo e par" : "#{n} não cumpre os requisitos"