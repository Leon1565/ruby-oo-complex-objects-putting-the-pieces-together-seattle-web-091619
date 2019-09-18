# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    
  end
end

Shoe.new("Nikes")
shoe = Shoe.new("Jordans")
shoe.condition = "old"
shoe.cobble

