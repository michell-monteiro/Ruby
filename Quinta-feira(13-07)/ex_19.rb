# 19- Imagine que você está criando um programa para um jogo de adivinhação. O jogador
# precisa adivinhar um número entre 1 e 100. Você deve implementar um método que
# execute o seguinte fluxo:
# ● O método recebe um array contendo 5 números, que representam as tentativas.
# ● Se houver mais de 5 numeros no array, os numero excedentes devem ser
# removidos.
# ● Gere um número aleatório entre 1 e 100 para ser a resposta correta.
# ● Peça ao jogador para digitar um número.
# ● Verifique se o número digitado é igual à resposta correta.
# ● Se for igual, exiba a mensagem "Parabéns! Você acertou!" e encerre o programa.
# ● Se for maior, exiba a mensagem "O número X é maior que o número correto.. vamos
# tentar o próximo!".
# ● Se for menor, exiba a mensagem "O número X é menor que o número correto..
# vamos tentar o próximo!".
# ● faça esse fluxo para cada número passada no array.

 # Numero digitado

sorte = rand(101) # Numero gerado aleatoriamente
trys = 0 # tentativas
tentativas = []

while trys < 5
    num = gets.to_i
    trys += 1
    tentativas = num
    if num == sorte
        puts "Parabéns! Você acertou!"
    elsif num > sorte
        puts "O número X é maior que o número correto.. vamos
        # tentar o próximo!"
    else
        puts "O número X é menor que o número correto..
        # vamos tentar o próximo!"
    end
end
