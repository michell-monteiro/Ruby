#6- Implemente um método que receba um array como parâmetro e retorne uma nova array
# com todos os elementos multiplicados por 2

def dobrar(old = [])
    old[0] = 10
    old[1] = 20

    p old

    novo = old.map{|values| values * 2}

    p novo
end

dobrar()

