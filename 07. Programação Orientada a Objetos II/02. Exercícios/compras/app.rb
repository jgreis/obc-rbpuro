require_relative 'product'
require_relative 'market'

product = Product.new

print 'Produto: '
product.name = gets.chomp

print 'Preço: R$ '
product.price = gets.chomp.to_f

Market.new(product.name, product.price).buy
