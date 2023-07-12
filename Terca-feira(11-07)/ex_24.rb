# Escreva um programa que solicite ao usuário um número de 1 a 7 e exiba o dia da
# semana correspondente utilizando a estrutura case-when

dia = gets.to_i

case dia
when 1
    puts 'Segunda-feira'
when 2
    puts 'Terça-feira'
when 3
    puts 'Quarta-feira'
when 4
    puts 'Quinta-feira'
when 5
    puts 'Sexta-feira'
when 6
    puts 'Sábado'
when 7
    puts 'Domingo'
else
    puts 'Inválido'
end