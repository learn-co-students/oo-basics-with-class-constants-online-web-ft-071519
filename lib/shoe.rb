class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      #IF BRANDS does not (!) include @brand
      BRANDS << brand 
      #place brand in side BRANDS 
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end