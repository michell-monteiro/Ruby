#1----------------------------

range = 1..10
arr = []

for i in range
    arr.push(i)
end

p arr

#2----------------------------
arr.push(11)
arr.push(12)

p arr

#3-------------------------------
arr.shift
p arr

#4-------------------------------
for i in arr do
    if i == 5
        puts 'Existe'
    end
end

#5-------------------------------
alunos = {nome: 'Michell', idade: 23, curso: 'ES'}
p alunos

#6------------------------------
alunos[:semestre] = 2
p alunos

#7---------------------------------
alunos.delete(:curso)
p alunos

#8---------------------------------
puts alunos.include?(:idade)