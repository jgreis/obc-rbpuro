class Market
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
    puts "Você comprou o produto #{@product} no valor de R$ #{@price}"
  end
end
