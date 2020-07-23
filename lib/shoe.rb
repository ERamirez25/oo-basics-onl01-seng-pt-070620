class Shoe
attr_reader :brand
attr_accessor :color, :size, :material, :condition
 Brands = []
 
 def ini

end
 
 def cobble
   self.condition = "new"
   puts "Your shoe is as good as new!"
 end 
 Shoe.new("Nike")