# 14- Implemente um método que receba um array como parâmetro e retorne uma nova array
# contendo somente os números pares divididos por 2

numeros = [1,2,3,4,5,6,7,8,9,10]

def num_divided(list = [])
    list_div = list.map do |value|
        if value % 2 == 0
            value / 2
        else
            next
        end
    end
    puts list_div.compact #compact remove valores 'nil'
end

num_divided(numeros)
            