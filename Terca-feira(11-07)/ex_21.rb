# Escreva um programa que solicite ao usuário seu nome e idade. Verifique se o valor
# informado na idade é do tipo Integer, caso sim, prossiga, caso não, encerre o programa. Em
# seguida, exiba uma mensagem de boas-vindas que inclua o nome do usuário e seu grupo
# etário, utilizando condicionais if-elsif-else.

print 'Nome: '
nome = gets
print 'Idade: '
idade = gets.to_i
faixa_etaria = nil

if idade.class == Integer
    case idade
    when 0..12
        faixa_etaria = 'criança'
    when 13..17
        faixa_etaria = 'adolescente'
    when 18..65
        faixa_etaria = 'adulto'
    else
        faixa_etaria = 'elder'
    end

    puts "Bem-vindo #{nome}Faixa etária: #{faixa_etaria}"
else
    puts "Idade inválida"
end