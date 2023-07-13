# 6- A partir de um array [1, 2, 3, 4, 5], multiplique cada elemento por 2 usando o método
# map.

array = [1,2,3,4,5]

array_dobro = array.map do |value|
    value * 2
end

p array
p array_dobro