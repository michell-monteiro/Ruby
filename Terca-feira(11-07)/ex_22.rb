# 22- Implemente um programa que solicite ao usuário uma temperatura em graus Celsius e
# converta-a para Fahrenheit. Utilize a fórmula de conversão e exiba o resultado com
# interpolação de strings.

print 'Temperatura: '
c = gets.to_f

f = ( c * 9 / 5) + 32

puts "#{c} celcius em fahrenheit é #{f}"

