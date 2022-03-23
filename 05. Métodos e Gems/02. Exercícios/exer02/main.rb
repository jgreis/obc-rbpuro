require 'cpf_cnpj'

msg = ''

loop do
  puts msg
  puts "\nTestar CPF?"
  puts "1. Sim\n0. Não"
  print 'Opção: '
  option = gets.chomp.to_i

  if option == 1
    print 'Digite o CPF somente com números: '
    cpf_number = gets.chomp.to_i

    cpf = CPF.new(cpf_number)

    msg = 
      if cpf.valid?
        "O CPF #{cpf.formatted} é válido"
      else
        "O CPF #{cpf.formatted} é inválido"
      end
  elsif option.zero?
    break
  else
    msg = 'Opção inválida'
  end

  system 'clear'
end
