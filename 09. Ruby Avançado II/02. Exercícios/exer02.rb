class Carro
  def get_km msg
    find_km(msg)
  end

  private
  def find_km msg
    puts /\d{2}[k-m]{2}\/[h]/.match(msg)
  end
end

text = "Um fusca de cor amarela viaja a 80km/h"
car = Carro.new.get_km(text)
