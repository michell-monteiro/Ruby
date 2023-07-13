# 16- Utilize um loop each para iterar sobre um array de palavras e utilize o comando next
# para pular a exibição de uma palavra específica

palavras = ['aranha', 'banana', 'pássaro']

palavras.each do |palavra|
    break if palavra == 'pássaro'
    puts palavra
end
