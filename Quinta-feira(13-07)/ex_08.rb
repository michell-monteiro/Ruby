# 8- Implemente um método que receba uma lista de nomes como parâmetro e retorne
# somente os nomes que têm mais de 5 caracteres.

lista_nomes = ['Michell', 'Lara', 'Melissa']

def mais_que_cinco(lista_n = [])
    size_array = lista_n.length
    for count in lista_n
        value = count
        if value.length > 5
            puts count
        else
            next
        end
    end
end

def show_array(lista = [])
    p lista
end
mais_que_cinco(lista_nomes)
size_array = lista_nomes.length-1
show_array(lista_nomes)
p size_array