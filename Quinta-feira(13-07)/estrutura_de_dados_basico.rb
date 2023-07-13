# Hash - Estrutura de dados única que armazena valores/chave
# Diferente dos arrays que tem seu valores acessados através de um índice numérico, o Hash possui um sistema
# de chaves, onde cada valor pode ser acessado por essa chave


pessoa = {nome: 'João', idade: 25, profissao: 'programador'}

puts pessoa[:nome]

### Arrays



# Métodos - Coleção de instruções
def soma(v1, v2)
    v1 + v2
end
puts soma(2, 4)

def nome(nome)
    puts "Olá, #{nome}"
end
nome('Michell')

#Para estabelecer um valor padrão para não quebrar o programa

def boas_vindas(nome = 'visitante')
    puts "Bem-vindo #{nome}"
end
boas_vindas('Lara')
boas_vindas()

# Parâmetros opcionais

def cadastro_usuario(nome, cpf, dados = {})
    email = dados[:email]
    telefone = dados[:telefone]

    puts "Nome: #{nome} | CPF: #{cpf}"
    puts "Email: #{dados[:email]} | Telefone: #{dados[:telefone]}"
end

cadastro_usuario('Michell', '1223456')


# Método implícito
# Sem return - Método normal

# Método explícito
# return value, x, y, z
# Pode retornar mais valores


######## Escopo de variáveis
## Variáveis locais - Só podem ser acessas no bloco onde estão localizadas

def meu_teste
    nome = 'Michell'
    puts nome
end

meu_teste
puts nome

### Variáveis de instância
# Podem ser acessas através de toda a classe do objeto

class Pessoa
    def initialize
        @nome = nome
    end

    def saudacao(nome)
        puts "Olá #{nome}"
    end
end
