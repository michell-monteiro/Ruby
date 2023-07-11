# 13- Verifique se uma pessoa é estudante, sendo menor de 18 anos ou possuindo carteirinha
# de estudante.

idade = gets.to_i
carteirinha = false

puts mens = idade < 18 || carteirinha ? 'Estudante' : 'Não é estudante'