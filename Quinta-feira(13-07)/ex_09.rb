#9 - Crie um método que receba uma lista de números como parâmetro e retorne a média dos
# números pares da lista.

lista_numeros = [1,2,3,4,5,6,7,8,9,10]

def media_pares(lista = [])
    total = 0
    count = 0
    for n in lista
        if n % 2 == 0
            total += n
            count += 1
        else
            next
        end
    end
    total /= count
    puts total
end

media_pares(lista_numeros)