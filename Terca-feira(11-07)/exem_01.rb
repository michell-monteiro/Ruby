puts 'Qual seu nome?'
name = gets.chomp.strip #O chomp remove a quebra de linha criada. O strip remove qualquer espaço em branco

puts "Olá #{name}!"

name = gets
p name


#Meu teste pessoal
n1 = gets.to_i #Convertendo
n2 = gets.to_i
total = n1 + n2
if total > 5
    puts "O total é maior do que 5"
else
    puts "O total é menor que 5"
end
