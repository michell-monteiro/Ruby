class Mammal < Animal
    attr_accessor :on_sleep, :on_nurse

    def beeeh
        puts "beeh"
    end

    def initialize(attributes = {})
        super
        @on_sleep = false
        @on_nurse = false
    end

    def sleep
        if on_sleep == false
            @on_sleep = true
            puts "O mamífero foi dormir"
        else
            puts "O mamífero acordou"
            @on_sleep = false
        end
    end

    def nurse
        if on_nurse == false
            @on_nurse = true
            puts "O mamífero começou a mamar"
        else
            puts "O mamífero deixou de mamar"
            @on_nurse = false
        end
    end
end