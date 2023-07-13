# 9- Crie um loop while que exiba números de 1 a 10 e, ao chegar em 7, utilize o comando
# redo para repetir a iteração.

num = 10
trys = 0

num.times do |tentativas|
    puts "Interação: #{tentativas}"
    redo if tentativas > 2
end