numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

largest_number = 0
result = []

numbers.each do |key, value|
  if value > largest_number
    largest_number = value
    result = [key, value]    
  end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"
