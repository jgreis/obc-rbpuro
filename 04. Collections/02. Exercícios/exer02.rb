elements = Hash.new

3.times do
  print 'Digite a chave: '
  key = gets.chomp

  print "Digite o valor para a chave #{key}: "
  elements[key] = gets.chomp
end

elements.each do |key, value|
  puts "Umas das chaves é #{key} e o seu valor é #{value}"
end
