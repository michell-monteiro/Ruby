require './modules/shippable'
require './modules/payable'
require './modules/validatable'
require './modules/addressable'
require './classes/product'
require './classes/book'
require './classes/electronic'
require './classes/customer'
require './classes/cart'


address = {
  public_area: 'Dorival Bueno',
  number: '110',
  district: 'Morro do Ouro',
  zipcode: '13840-064',
  city: 'Mogi Guaçu',
  federal_state: 'SP'
}

customer = Customer.new({
  first_name: 'john',
  last_name: 'appleseed',
  document: '123.456.789-10',
  email: 'john@appleseed.com',
  address:
})

card = {
  number: '4444 4444 4444 4444',
  cvv: '123',
  holder: 'Jhon Appleseed',
  expiry: '2023-10-10'
}

book = Book.new({name: 'Livro de Teste', price: 20, author: 'John Doe', pages: 50})
cart = Cart.new({customer: , payment_method: 'bank_slip'})

# cart.show
cart.add(book)
# cart.show
cart.checkout