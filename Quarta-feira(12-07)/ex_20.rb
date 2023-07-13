# 20- Dado um array de palavras, coloque cada palavra em caixa alta utilizando o método
# map não destrutivo

palavras = ['olho', 'ovo', 'óleo']

novas_palavras = palavras.map do |palavra|
    palavra.upcase
end

p palavras
p novas_palavras