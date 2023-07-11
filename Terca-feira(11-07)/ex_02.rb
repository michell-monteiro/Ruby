#2- Implemente um programa que verifique se um número é par ou ímpar usando a estrutura condicional if..else.

print("Verifique se o número é par: ")
numero = gets.to_i

if numero % 2 == 0
    puts "O número #{numero} é par"
else
    puts "O número #{numero} é impar"
end
