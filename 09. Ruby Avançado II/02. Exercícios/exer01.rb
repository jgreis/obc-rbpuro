msg = 'Olá, tudo bem? Meu número é (99) 74321-1234'

default = /\([0-9]{2}\) [0-9]{5}-[0-9]{4}/

puts default.match(msg)
