# Usando parametros em lambda
first_lambda = -> (names){ names.each { |name| puts name } }

names = %w[joao maria pedro]

first_lambda.call(names)
