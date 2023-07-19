module Converter
    CENTIM = 2.54
    def inches_to_centimeters(value)
        centimeters = CENTIM * value
        puts "Polegadas: #{value} / Centímetros: #{centimeters}"
    end

    def centimeters_to_inches(value)
        inches = value / CENTIM
        puts "Centímetros: #{value} / Polegadas: #{inches}"
    end
end



        