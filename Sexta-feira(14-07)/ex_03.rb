# 3- Crie uma classe chamada "Retângulo" que tenha os atributos "largura" e "altura".
# Implemente um método para calcular a área do retângulo.

class Retangulo
    attr_accessor :altura, :largura

    def area_retangulo(altura, largura)
        return altura * largura
    end
end

retangulo0 = Retangulo.new

area_retang = retangulo0.area_retangulo(10,7)
puts "Área do retângulo: #{area_retang}"