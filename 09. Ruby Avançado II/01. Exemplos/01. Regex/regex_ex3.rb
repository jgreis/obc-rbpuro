# Character Classes
puts /[t]exto/.match('texto começando com t')
puts /[1-5]/.match('123')
puts /[A-z]/.match('oi')
puts /\d{2}-\d{9}/.match('11-997898787')
