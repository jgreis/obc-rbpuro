text = ''

loop do
  puts "#{text}\n\n"
  puts 'Selecione a operação: '
  puts "1. Soma\n2. Subtração\n3. Multiplicação\n4. Divisão\n0. Sair"
  print 'Opção: '
  option = gets.chomp.to_i

  if option.positive?
    print 'Digite um número: '
    num1 = gets.chomp.to_i

    print 'Digite outro número: '
    num2 = gets.chomp.to_i

    case option
    when 1
      result = num1 + num2
      text = "A soma de #{num1} com #{num2} é igual a #{result}"
    when 2
      result = num1 - num2
      text = "A subtração de #{num1} com #{num2} é igual a #{result}"
    when 3
      result = num1 * num2
      text = "A multiplicação de #{num1} com #{num2} é igual a #{result}"
    when 4
      result = num1 / num2
      text = "A divisão de #{num1} com #{num2} é igual a #{result}"
    else
      text = 'Opção inválida'
    end
  elsif option.zero?
    break
  else
    text = 'Opção inválida'
  end
end
