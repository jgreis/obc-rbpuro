# Abstração
# Encapsulamento
# Herança

class Animal
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzZzzzzZ!'
  end
end

# Cachorro herda os métodos de Animal
class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

cachorro = Cachorro.new
cachorro.latir
cachorro.pular
