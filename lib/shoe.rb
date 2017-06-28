# Make your shoe class here!
class Shoe
	attr_reader :brand
	attr_accessor :color
	attr_accessor :size
	attr_accessor :material
	attr_accessor :condition

	BRANDS = []

	def initialize(brand)
		self.brand = brand
	end

	def cobble
		puts "Your shoe is as good as new!"
		self.condition = "new"
	end

	def brand=(brand)
    	@brand = brand
    	if !BRANDS.include?(brand)
    		BRANDS << brand 
    	end
  	end
end