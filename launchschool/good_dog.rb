class GoodDog
	def initialize
		puts "This object was initialized!"
	end
end

sparky = GoodDog.new #This object was initialized

# NB: The initialize method is called a constructor

class GoodDog
	def initialize(name)
		# puts "This object was initialized!"
		@name = name
	end
end
