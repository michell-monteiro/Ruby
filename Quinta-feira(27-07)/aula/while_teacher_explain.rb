
class User < Sequel::Model
    plugin :validation_helpers
    
    def validation
        super
        validates_presence %i[name age email], message: "Não pode ser vazio" #Tratará de todos os atributos com a mesma mensagem
        validates_integer :age, allow_blank: true
        validates_format /\D{10}/i, :email, allow_blank: true, message: 'E-mail is invalid'
    end
end

# Fazendo um join
user.orders

# require_relative 'models/users'