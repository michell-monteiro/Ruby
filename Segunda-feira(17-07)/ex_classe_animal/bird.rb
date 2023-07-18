class Bird < Animal
    attr_accessor :on_fly, :size_beak

    def initialize(attributes = {})
        super
        @on_fly = false
        @size_beak = attributes[:size_beak]
    end

    def fly
        if on_fly == false
            @on_fly = true
            puts "O pássaro começou a voar"
        else
            @on_fly = false
            puts "O pássaro pousou"
        end
    end
end