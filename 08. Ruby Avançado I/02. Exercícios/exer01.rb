lambda = -> (name) {puts name.capitalize}

def capitalize_name(lambda)
  lambda.call('jonatas')
  lambda.call('reis')
end

capitalize_name(lambda)
