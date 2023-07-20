frase = "Eu amo programar em Python!"
frase_substituida = frase.gsub("Python", "Ruby")
puts frase_substituida

if frase.match(/programar/)
  puts "A frase contém a palavra 'programar'."
else
  puts "A frase não contém a palavra 'programar'."
end

texto = "Lorem ipsum dolor sit amet"
texto_invertido_maiusculo = texto.split.reverse.join(" ").upcase

puts texto_invertido_maiusculo

linguagens = "Ruby,Python,Java,JavaScript"
linguagens_lista = linguagens.split(",")

puts linguagens_lista.inspect

hello = "Hello"
world = "World"
hello_world = hello + " " + world

puts hello_world
