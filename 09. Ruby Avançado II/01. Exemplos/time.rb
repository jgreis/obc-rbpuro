# Horário atual
time = Time.now
puts time

# Ano atual
puts time.year

# Mês atual
puts time.month

# Dia atual
puts time.day

# Formatação da data
puts time.strftime('%d/%m/%y')

# Podemos perguntar o dia da semana
puts time.satuday?

# Comparação de duas datas
time2 = Time.now

puts time == time2
puts time.year == time2.year
