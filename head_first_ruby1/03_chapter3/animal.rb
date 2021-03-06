class Animal

	attr_reader :name, :age

	def name=(value)
		if value == ""
			raise "Name cant be blank!"
		end
		@name = value
	end
	def age=(value)
		if value < 0
			raise "An age of #{value} isn't valid!"
		end
		@age = value
	end

	def talk
		puts "#{@name} says Bark"
	end

	def move(destination)
		puts "#{@name} runs to the #{destination}."
	end

	def report_age
		puts "#{@name} is #{@age} years old."
	end
end

class Dog < Animal

end

class Bird < Animal
	def talk
		puts "#{@name} says Chirp! Chirp!"
	end	
end

class Cat < Animal
	def talk
		puts "#{@name} says Meaow!"
	end
end

class Armadillo < Animal

	def move(destination)
		puts "#{@name} unrolls!"
		# puts "#{@name} runs to the #{destination}."
		super(destination)
	end
end

whiskers = Cat.new
whiskers.name = "Whiskers"
fido = Dog.new
fido.name = "Fido"
polly = Bird.new
polly.name = "Polly"

polly.age = 2
polly.report_age
fido.move("yard")
polly.talk
whiskers.talk

dillon = Armadillo.new
dillon.name = "Dillon"
dillon.move("burrow")

lucy = Dog.new
lucy.name = "Lucy"
lucy.age = 4

rex = Dog.new
rex.name = "Rex"
rex.age = 2

puts lucy.to_s, rex.to_s