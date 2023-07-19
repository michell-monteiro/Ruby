module CurrencyConverter
    EURO_REAL = 5.4
    REAL_DOLLAR = 4.81
    DOLLAR_EURO = 0.89

    def real_to_euro(value)
        total = value / EURO_REAL
        puts "Real: #{value} | Euro: #{total.round(2)}"
    end

    def euro_to_real(value)
        total = value * EURO_REAL
        puts "Real: #{value} | Euro: #{total.round(2)}"
    end

    def real_to_dollar(value)
        total = value / REAL_DOLLAR
        puts "Real: #{value} | Dólar: #{total.round(2)}"
    end

    def dollar_to_real(value)
        total = value * REAL_DOLLAR
        puts "Dólar: #{value} | Real: #{total.round(2)}"
    end

    def euro_to_dollar(value)
        total = value / DOLLAR_EURO
        puts "Euro: #{value} | Dólar: #{total.round(2)}"
    end

    def dollar_to_euro(value)
        total = value * DOLLAR_EURO
        puts "Dólar: #{value} | Euro: #{total.round(2)}"
    end
end