# 23- Escreva um programa que solicite ao usuário um número inteiro e, em seguida, verifique
# se esse número está entre 1 e 100. Se estiver, exiba uma mensagem informando que está
# dentro do intervalo. Caso contrário, exiba uma mensagem informando que está fora do
# intervalo

n = gets.to_i

if n > 0 && n <= 100
    puts "#{n} dentro de 1 e 100"
else
    puts "#{n} fora do intervalo de 1 e 100"
end