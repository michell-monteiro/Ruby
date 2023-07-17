# 2- Implemente um método que receba um array como parâmetro e retorne o maior valor
# presente no array
numbers = [1,2,3,4,5]
def greater(numeros = [])
    big = 0
    for numero in numeros do
        if numero >= big
            big = numero
        end
    end
    puts big
end

greater(numbers)




