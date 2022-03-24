require_relative 'animal'
require_relative 'cachorro'

puts '--Animal--'
animal = Animal.new
animal.pular

puts "\n--Cachorro--"
cachorro = Cachorro.new
cachorro.latir
cachorro.dormir
