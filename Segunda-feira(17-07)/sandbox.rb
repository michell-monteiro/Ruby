require './product'
require './book'
require './electronic'

# product = Product.new(name: 'Mouse', price: 125)
# product.display

# book = Book.new(
#     name: 'Mafalda',
#     price: 175,
#     author: 'Quino',
#     pages: 456
#     )
# book.display
# book.read
# book.open(174)
# book.start_sale
# book.display
# book.stop_sale
# book.display


electronic = Electronic.new(
    name: 'Switch',
    price: 2500,
    brand: 'Nintendo',
    model: '8S9'
)
electronic.display
puts '-'
electronic.start_sale
electronic.start_sale
electronic.start_sale
electronic.stop_sale
electronic.stop_sale

# puts '-'
# electronic.display
# electronic.turn_on
# electronic.turn_on
# electronic.turn_off
# electronic.turn_off
# electronic.turn_on_security_mode
