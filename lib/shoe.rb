# Make your shoe class here!

class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  
  def brand
    @brand
  end
  
  def cobble
  end
end