#4- Adicione um método "duplicado" à classe "Retângulo" que dobre a largura e a altura do
# retângulo.

class Retangulo
    attr_accessor :altura, :largura, :area

    def area_retangulo(altura, largura)
        area = altura * largura
        return area
    end

    def duplicado(altura, largura)
        print "Altura: #{altura * 2} \nLargura: #{largura * 2}\n"
    end
end

retangulo0 = Retangulo.new

area_retang = retangulo0.area_retangulo(10,7)
puts "Área do retângulo: #{area_retang}"
retangulo0.duplicado(10,7)