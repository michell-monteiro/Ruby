require './modules/shipping'
require './modules/payment'
require './classes/product'
require './classes/book'
require './classes/electronic'

book = Book.new(name: 'Livro teste', price: 20)

card = {
    card_number: '4444-4444-4444-4444',
    card_cvv: '4444-4444-4444-4444',
    card_holder: 'Michell',
    card_expiry: '4444-4444-4444-4444'
}
bolet = {
    name: 'Pedro',
    document: '123.456.789-10',
    email: 'bla@bla.com'
}

book.pay(
    {
        method: 'bank_slip',
        amount: 17,
        options: bolet
    }
)


###Teste module shipping
#book.display
# book.calculate_shipping(1)
# puts
# book.calculate_shipping(2)