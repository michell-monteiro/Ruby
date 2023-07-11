# 9- Crie um programa que exiba "Acesso permitido" se uma pessoa tiver idade entre 18 e 65
# anos utilizando os operadores lógicos and, or e not

print 'idade: '
idade = gets.to_i
acesso = nil


if idade < 17
    acesso = false
elsif idade >= 18 && idade <= 65 || idade < 120
    acesso = true
else
    acesso = false
end

puts "Idade: #{idade}"

if !acesso
    puts 'Acesso negado'
else
    puts 'Acesso permitido'
end