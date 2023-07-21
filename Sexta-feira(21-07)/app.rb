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

book  = Book.new({ name: 'Livro de Teste', price: 20, author: 'John Doe', pages: 50 })
book2 = Book.new({ name: 'Livro de Teste 2', price: 50, author: 'Jane Doe', pages: 500 })
cart = Cart.new({ customer: })
# Esse array vai mostrar os produtos existentes na loja
products = [book, book2]
payment_methods = [
    {reference: 'credit_card', label: 'Cartão de Crédito'},
    {reference: 'bank_slip', label: 'Boleto Bancário'}
]

#Executa até chegar em um break point
loop do
    puts "Olá, #{customer.name}"
    puts '-------'
    puts '1. Adicionar item no carrinho'
    puts '2. Visualizar carrinho'
    puts '3. Comprar'
    puts '4. Visualizar compras'
    puts '5. Sair'
    puts '-------'
    print 'Digite a opção desejada: '
    option = gets.chomp.to_i

    case option
    when 1
        puts '----------'
        puts 'Produtos disponíveis:'

        #Cria um menu dinâmico. Muito útil para menus
        products.each_with_index do |product, index|
            puts "#{index + 1}. #{product.name} - #{product.price}"
        end

        loop do
            print 'Digite a opção desejada ou 0 para voltar ao menu principal: '
            chosen_product = gets.chomp.to_i
        
            break if chosen_product == 0

            final_product = products[chosen_product - 1]


            if final_product
                puts 'Produto adicionado com sucesso'
                #Adiciona o objeto no cart
                cart.add(final_product)
            else
                puts 'Produto inválido'
            end
        end

        puts '----------'
    when 2
        puts '----------'
        cart.show
        puts '----------'
    when 3
        puts '----------'
        puts 'Selecione o método de pagamento'

        payment_methods.each_with_index do |payment_method, index|
            puts "#{index + 1} - #{payment_method[:label]}"
        end

        loop do
            print 'Digite a opção desejada ou 0 para voltar ao menu principal: '
            chosen_method = gets.chomp

            break if chosen_method == '0'

            normalized_chosen_method    = chosen_method.to_i - 1
            final_method                = payment_methods[normalized_chosen_method]
            
            if final_method
                final_method_reference = final_method[:reference]
                cart.payment_method = final_method_reference

                if final_method_reference == 'credit_card'
                    print 'Preencha com a informações do seu cartão'
                    print 'Número do cartão: '
                    number = gets.chomp

                    print 'CVV: '
                    cvv = gets.chomp

                    print 'Nome impresso: '
                    holder = gets.chomp

                    print 'Expiração: '
                    expiry = gets.chomp
                    
                    #TOdas as informações serão sempre armazenadas no objeto card?
                    cart.card = {number:, cvv:, holder:, expiry:}
                end

                cart.checkout
                break
            else
                puts 'Método de pagamento inválido'
            end
        end
        puts '----------'
    when 4
        puts 'Opção 4'
    when 5
        puts 'Até mais'
        break
    else
        puts 'Opção inválida'
    end
end