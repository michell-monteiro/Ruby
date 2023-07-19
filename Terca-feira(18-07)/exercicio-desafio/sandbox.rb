require './modules/converter'
require './modules/math_operation'
require './modules/currency_converter'
require './classes/calculator'


calcule = Calculator.new
calcule.inches_to_centimeters(10)
calcule.centimeters_to_inches(30)
calcule.sum(5,7)
calcule.product(3,4)
calcule.real_to_euro(10.2)
calcule.real_to_dollar(200)
calcule.dollar_to_real(50)
calcule.euro_to_real(100)
calcule.euro_to_dollar(100)
calcule.dollar_to_euro(100)