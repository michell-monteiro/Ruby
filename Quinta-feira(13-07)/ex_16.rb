# 16- Implemente um método chamado "contar_vogais" que receba uma string como
# parâmetro e retorne o número de vogais presentes na string.
# Dica: usar o iterador “each_char”.

texto = gets.to_s

def contar_vogais(text)
    count = 0
    text.each_char do |letra|
        if letra == 'a'
            count += 1
        elsif letra == 'e'
            count += 1
        elsif letra == 'i'
            count += 1
        elsif letra == 'o'
            count += 1
        elsif letra == 'u'
            count += 1
        else
            count += 0
        end
    end
    puts "Vogais da palavra #{text}: #{count}"
end

contar_vogais(texto)
