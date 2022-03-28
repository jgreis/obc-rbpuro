# Método match

# Retorno de um objeto contendo todos os resultados do casamento padrão
phrase = 'Hellow, how are you?'
match_data = /how/.match(phrase)

puts match_data

# Acessar o que vem antes do casamento
puts match_data.pre_match

# Acessar o que vem após o casamento
puts match_data.post_match
