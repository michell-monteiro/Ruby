# 11-  Verifique se uma pessoa pode votar, sendo maior de 16 anos e não possuindo título de
# eleitor suspenso

idade = gets.to_i
titulo = false

if idade > 16 && titulo
    puts 'Pode votar'
else
    puts 'Não pode votar'
end
