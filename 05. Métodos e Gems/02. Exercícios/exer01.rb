def pow(base, exponent) = base**exponent

result = ''

loop do
  puts result
  puts "\nCalcular potência?"
  puts "1. Sim\n0. Sair"
  print 'Opção: '
  option = gets.chomp.to_i

  if option == 1
    print 'Digite a base da potência: '
    base = gets.chomp.to_i

    print 'Digite o expoente da potência: '
    exponent = gets.chomp.to_i

    result = "#{base} elevado a #{exponent} é igual a #{pow(base, exponent)}"
  elsif option.zero?
    break
  else
    result = 'Opção inválida'
  end

  system 'clear'
end
