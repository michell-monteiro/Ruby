# Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o
# preço normal de etiqueta e a escolha da condição de pagamento. Retorne o valor final, com
# 2 casas decimais. Utilize os códigos da tabela a seguir para ler qual a condição de
# pagamento escolhida e efetuar o cálculo adequado.
# Código Condição de pagamento:
# 1. À vista em dinheiro ou cartão, recebe 10% de desconto
# 2. À vista no cartão de crédito, recebe 15% de desconto
# 3. Em duas vezes, preço normal de etiqueta sem juros
# 4. Em quatro vezes, preço normal de etiqueta mais juros de 10


# Adicione 'round(2)' - para definir 2 casa decimais após a vírgula
print 'Digite o valor do produto: '
preco = gets.to_f
tabela = nil

puts 'Código Condição de pagamento:'
puts '1. À vista em dinheiro ou cartão, recebe 10% de desconto'
puts '2. À vista no cartão de crédito, recebe 15% de desconto'
puts '3. Em duas vezes, preço normal de etiqueta sem juros'
puts '4. Em quatro vezes, preço normal de etiqueta mais juros de 10'
escolha = gets.to_i

print "Valor original: #{preco}\n"
case escolha
when 1
    preco -= preco * 0.1
    tabela = 'A vista em dinheiro ou cartão'
when 2
    preco -= preco * 0.15
    tabela = 'A vista no cartão de crédito'
when 3
    preco = preco
    tabela = 'Em duas vezes'
when 4
    preco += preco * 0.1
    tabela = 'Em quatro vezes'
else
    preco += preco * 0.15
    tabela = 'Em mais de quatro vezes'
end

puts "Valor final: #{preco.round(2)}\nOpção escolhida: #{tabela}"
