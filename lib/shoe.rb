# Make your shoe class here!
class Shoe

	attr_accessor :brand, :color, :material, :size
	attr_reader :condition

	def initialize(brand)
		@brand = brand
	end

	def condition= (condition)
		@condition = condition
	end

	def cobble
		puts "Your shoe is as good as new!"
		self.condition=('new')
	end

end

