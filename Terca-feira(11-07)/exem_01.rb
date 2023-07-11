# puts 'Qual seu nome?'
# name = gets.chomp.strip #O chomp remove a quebra de linha criada. O strip remove qualquer espaço em branco

# puts "Olá #{name}!"

# name = gets
# p name


#Meu teste pessoal
# Condicional IF ELSE
# n1 = gets.to_i #Convertendo
# n2 = gets.to_i
# total = n1 + n2
# if total > 5
#     puts "O total é maior do que 5"
# else
#     puts "O total é menor que 5"
# end

##########################
#Ternário

# idade = 23
# mensagem = idade >= 18 ? 'Você é maior de idade.' : 'Você é menor de idade.'
# puts mensagem

#############
# Atribuição condicional

# name ||= 'Michell' - Essa variável só receberá o valor se tiver um valor nulo. Ele é constante e seguro.
# É bom lembrar que até mesmo variáveis constantes podem ser alteradas 

# nome = nil
# nome ||= 'Michell'
# puts nome

# name ||= 'Jack'
# puts nome

#############
# Case / When (semelhante ao switch)
#############
# idade = 23

# case idade
# when 0..17
#     puts 'Você é menor de idade'
# when 18..64
#     puts 'Você é um adulto'
# when 65..120
#     puts 'Você é um idoso'
# else
#     puts 'Idade inválida'
# end

##########
# Operador lógico &&(AND) e Operador lógico || (OR)

idade = 16
possui_carteira = true
autorizacao = true

if (idade > 18 && possui_carteira) || autorizacao
    puts 'Você pode dirigir.'
else
    puts 'Você não pode dirigir.'
end



