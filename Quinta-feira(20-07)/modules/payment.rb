module Payment
  def pay(params = {})
    method  = params[:method]
    amount  = params[:amount]
    options = params[:options]

    return puts 'O valor a ser cobrado não foi enviado' unless amount
    return puts 'O valor mínimo não foi atingido' if amount < 1

    options[:amount] = amount

    if method == 'credit_card'
      credit_card(options)
    elsif method == 'bank_slip'
      bank_slip(options)
    else
      puts 'O método é inválido, por favor utilize credit_card ou bank_slip.'
    end
  end

  private

  def credit_card(options = {})
    card_number = options[:card_number]
    card_cvv    = options[:card_cvv]
    card_holder = options[:card_holder]
    card_expiry = options[:card_expiry]
    amount      = options[:amount]

    if card_number && card_cvv && card_holder && card_expiry
      puts "Pago com sucesso com o cartão de crédito de #{card_holder} a quantia de #{amount}"
    else
      puts 'Número do cartão não enviado' unless card_number
      puts 'CVV do cartão não enviado' unless card_cvv
      puts 'Nome impresso no cartão não enviado' unless card_holder
      puts 'Data de validade do cartão não enviada' unless card_expiry
    end
  end

  def bank_slip(options = {})
    name     = options[:name]
    document = options[:document]
    email    = options[:email]
    amount   = options[:amount]

    if name && document && email
      puts "Boleto de valor #{amount} emitido e enviado no e-mail #{email}"
    else
      puts 'Nome não foi enviado' unless name
      puts 'CPF não foi enviado' unless document
      puts 'E-mail não foi enviado' unless email
    end
  end
end