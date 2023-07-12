# Crie um programa que exiba "Aprovado" se a nota de um aluno for maior ou igual a 7,
# "Recuperação" se for maior ou igual a 5 e "Reprovado" caso contrário, utilizando o operador
# ternário.

nota = gets.to_i

puts men = nota >= 7 ? 'Aprovado' : (men = nota >=5 ? 'Recuperação' : 'Reprovado')