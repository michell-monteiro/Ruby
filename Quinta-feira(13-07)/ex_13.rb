# 13- Crie um método que receba dois números como parâmetros e retorne a potência do
# primeiro número elevado ao segundo número

def pow(n1, n2)
    value = 1
    n2.times do
        value *= n1
    end
    puts value
end

pow(5,5)