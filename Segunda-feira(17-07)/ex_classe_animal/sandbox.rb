require './animal'
require './mammal' #A ordem de chamada importa
require './bird'
require './dog'
require './cat'

animal = Animal.new(nome: 'Fera')
puts animal.nome
# animal.speak

dog = Dog.new(nome: 'Half')
puts dog.nome
# dog.speak
cat = Cat.new(nome: 'Spike')
puts cat.nome
# cat.speak
puts animal.show_animals(dog, cat)

# cat.sleep
# cat.sleep
# cat.nurse
# dog.nurse
# dog.nurse
# cat.nurse

# toucan = Bird.new(nome: 'Tuscanor', size_beak: 35)
# puts "Nome: #{toucan.nome}\nTamanho do bico: #{toucan.size_beak}"
# toucan.fly
# toucan.fly
# toucan.fly
# toucan.fly