#7 - Crie um método que calcule o fatorial de um número passado como parâmetro.

puts 'Digite um número'
num = gets.to_i

soma = 1
for n in 1..num-1
    puts soma *= n+1
end
