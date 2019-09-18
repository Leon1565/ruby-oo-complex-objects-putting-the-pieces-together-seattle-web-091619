# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "The shoe has been repaired"
  end
end

shoe = Shoe.new("Jordans")
shoe.cobble

