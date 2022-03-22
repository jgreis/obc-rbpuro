numbers = []

3.times do
  print 'Digite um número: '
  num = gets.chomp.to_i
  numbers.push(num)
end

numbers.each do |number|
  puts "#{number} elevado ao quadrado é igual a #{number**2}"
end
