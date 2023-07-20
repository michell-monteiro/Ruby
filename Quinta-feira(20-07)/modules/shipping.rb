module Shipping
  SHIPPING_METER_COST = 0.0001
  QUANTITY_MULTIPLIER = 1.25
  SERVICE_TAX         = 1

  def calculate_shipping(quantity)
    distance      = distance_between
    distance_cost = distance[:meters] * SHIPPING_METER_COST
    quantity_cost = quantity * QUANTITY_MULTIPLIER
    total_cost    = distance_cost + quantity_cost + SERVICE_TAX

    puts "A distância é: #{distance[:km]}km"
    puts "O custo é: #{distance_cost}"
    puts "O custo adicional por item é: #{quantity_cost}"
    puts "O valor final é: #{total_cost}"
  end

  private

  def distance_between
    distance = rand(1..200)
    { km: distance, meters: distance * 1000 }
  end
end