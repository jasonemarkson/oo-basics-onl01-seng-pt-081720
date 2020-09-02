require.pry 

# Make your shoe class here!
class Shoe 
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    binding.pry 
    puts "Your shoe is as good as new!"
  end
  
end