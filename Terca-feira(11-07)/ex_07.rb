# 7-  Implemente um programa que verifique se um número é maior que 10 e par, menor que
# 20 e ímpar ou qualquer outro caso utilizando a estrutura case..when

n = gets.to_i

case n
when 11..19
    if n % 2 == 0
        puts "#{n} é par"
    else
        puts "#{n} está entre 11 e 19, mas é ímpar"
    end
else
    puts "#{n} não se aplica."
end