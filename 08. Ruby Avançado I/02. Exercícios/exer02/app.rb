require_relative 'person'

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add

puts ""

Person::Physical.new('José Almeida', '425.123.123-02').add
