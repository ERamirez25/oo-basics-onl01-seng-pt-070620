class Shoe
attr_reader :brand
attr_accessor :color, :size, :material, :condition
 Brands = []
 
 def initialize(brand)
    @brand = brand
    if !(Brands.include?(@brand))
      Brands << @brand
    end 

end
 
 def cobble
   self.condition = "new"
   puts "Your shoe is as good as new!"
 end 
