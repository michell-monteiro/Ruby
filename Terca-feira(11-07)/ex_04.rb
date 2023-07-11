#4) Crie um programa que exiba "Bom dia" se a hora atual for menor que 12 e "Boa tarde"
#caso contrário, utilizando a estrutura condicional if..else.
# DICA: usar o método Time do ruby

require 'date'



time = Time.new
puts "Hora atual: #{time.hour}"

if time.hour < 12
    puts 'Bom dia!'
else
    puts 'Boa tarde!'
end