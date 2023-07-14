# 12- Implemente um método que receba uma lista de números como parâmetro e retorne a
# soma dos números pares

#9 - Crie um método que receba uma lista de números como parâmetro e retorne a média dos
# números pares da lista.

lista_numeros = [1,2,3,4,5,6,7,8,9,10]

def soma_pares(lista = [])
    total = 0
    count = 0
    for n in lista
        if n % 2 == 0
            total += n
        else
            next
        end
    end
    puts total
end

soma_pares(lista_numeros)