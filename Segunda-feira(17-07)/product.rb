class Product
    attr_accessor :name, :price, :on_sale, :original_price

    #Passar em um único parâmetro
    def initialize(attributes = {})
        @name = attributes[:name] #acessa o valor através de sua palavra hash
        @price = attributes[:price]
        @on_sale = false
        @original_price = price
    end

    def display
        puts "Produto não cadastrado." unless name
        puts "Nome: #{name}" if name #execita puts 'nome' somente se um valor nome tiver sido atribuido
        puts "Price: #{price}" if price
        puts "Em promoção? #{on_sale ? 'Sim' : 'Não'}"
    end

    def start_sale
        if on_sale
            puts "O produto já está em promoção"
        else
            @price *= 0.5
            @on_sale = true
        end
    end

    def stop_sale
        if on_sale
            @price = @original_price
            @on_sale = false
        else
            puts "O produto não está em promoção"
        end
    end
end