# 20- Faça um programa que verifique se uma pessoa possui renda mensal maior que 5000
# reais ou possui um imóvel próprio utilizando a estrutura condicional if..else e os operadores
# lógicos or, and.

renda = gets.to_f
my_imovel = true

if renda > 5000 && my_imovel
    puts 'Possui uma renda maior do que 5000 e tem imóvel próprio.'
elsif renda > 5000 && !my_imovel
    puts 'Possui uma renda maior do que 5000 mas não tem imóvel próprio.'
elsif renda < 5000 && my_imovel
    puts 'Não possui uma renda superior a 5000, mas tem imóvel próprio.'
else
    puts 'Não possui nenhum dos dois'
end