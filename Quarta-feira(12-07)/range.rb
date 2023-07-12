# Range é uma estrutura de dados do Ruby que armazena uma sequência de números dentro de um intervalo

range = 1..5 # 1 a 5
p range.to_a

range = 1...5 # 1 a 4
p range.to_a

puts range

for i in range do
    puts i
end
# For
# Por convenção, a coleção tem o nome no plural e a tratativa no singular
frutas = ['maçã', 'banana', 'laranja']

for fruta in frutas
    puts fruta
end

puts ''
# Each
# Executa algo para cada item da coleção
#nomecolecao.each do |variavel_indice|

frutas.each do |fruta| #frutas.each {|fruta| puts (fruta)}
    puts fruta
end

#while end - Executa o loop enquanto a condição for verdadeira
#until end - Executa enquanto a condição for falsa

puts 'While/end'
contador = 0

while contador < 5
    puts contador
    contador += 1
end

contador = 0
puts 'Until/end'
until contador > 5
    puts contador
    contador += 1
end

# Times
#Executa um bloco de código n vezes
#numero_de_vezes.time do
#Eu usaria isso para alimentar um array
numero_x = 5

numero_x.times do
    puts 'Hello World!'
end

# Map
# Altera cada item de um array de acordo com a condição determinada

colecao_numero = [1,2,3,4,5]

dobro = colecao_numero.map do |numero|
    numero * 2
end
p colecao_numero
p dobro

colecao_numero.map! {|numero| numero * 2}
p colecao_numero
p dobro
# Métodos destrutivos
# Modifica diretamente um objeto da qual ele foi chamado
# Métodos com o acento de exclamação são destrutivos

texto = 'Olá, mundo!'
texto.gsub!('mundo', 'amigo')

puts texto

# Método não destrutivo
texto_novo = texto.gsub('amigo', 'mundo')
puts texto_novo

##################### .capitalize - A primeira letra vira maiúscula

##### break
## Interrompe a iteração se a condição de break for atendida
for i in 1..5
    puts i
    break if i == 3
end

#### Next
for i in 1..5
    next if i == 3 # Interromple o loop em três e pula para a próxima execução, não executando o 3
    puts i
end

############# Redo
## Reseta a iteração se a condição determinada for verdadeira
# vezes.times do |i|
#    puts "Iteration #{i}"
#    redo if i > 2
#end


###### Retry / Raise
#
#vezes.times do |i|
    #begin
    #    puts "Iteration #{i}"
    #    raise if i > 2
    #rescue
    #    retry
    #end
#end