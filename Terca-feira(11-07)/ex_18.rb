# 18- Faça um programa que verifique se uma pessoa não possui idade negativa utilizando o
# operador lógico not

idade = gets.to_i

if !(idade > 0)
    puts "#{idade} não é uma idade válida pois é negativa"
else
    puts "#{idade} anos de idade."
end