str = 'Hello'
puts str.sub(/[aeiou]/, '*') # Substitui uma de qualquer uma das letras dentro das barras e dos colchetes pelo asterisco
puts str.gsub(/[aeiou]/, '*')
puts str.gsub(/[aeiou]/, '')