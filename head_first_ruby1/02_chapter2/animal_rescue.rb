# def talk(animal_type, name)
# 	if animal_type == "bird"
# 		puts "#{name} says Chirp Chirp"
# 	elsif animal_type == "dog"
# 		puts "#{name} says Bark!"
# 	elsif animal_type == "cat"
# 		puts "#{name} says Meaow!"
# 	end
# end

# def move(animal_type, name, destination)
# 	if animal_type == "bird"
# 		puts "#{name} flies to the #{destination}"
# 	elsif animal_type == "dog"
# 		puts "#{name} runs to the #{destination}"
# 	elsif animal_type == "cat"
# 		puts "#{name} runs to the #{destination}"
# 	end
# end

# def report_age(name, age)
# 	puts "#{name} is #{age} years old"
# end

# move("bird", "Whistler", "tree")
# talk("dog", "Sadie")
# talk("bird", "Whistler")
# move("cat", "Smudge", "house")
# report_age("Smudge", 6)

# Improving the fuzzy friends code using Class and objects

class Bird

	def talk(name)
		puts "#{name} says Chirp! Chirp!"
	end

	def move(name, destination)
		puts "#{name} flies to the #{destination}"
	end
end


class Dog
	def name=(new_value)
		@name = new_value
	end

	def name
		@name
	end

	def age=(new_value)
		@age = new_value
	end

	def age
		@age
	end

	def report_age
		puts "#{@name} is #{@age} years old"
	end
end

# fido = Dog.new
# fido.name = "Fido"
# fido.age = 2
# rex = Dog.new
# rex.name = "Rex"
# rex.age = 3
# fido.report_age
# rex.report_age

glitch = Dog.new
glitch.name = ""
glitch.age = -256
glitch.report_age



# 	# ....

# 	def talk(name)
# 		puts "#{name} says Bark!"
# 	end

# 	def move(name, destination)
# 		puts "#{name} runs to the #{destination}."
# 	end
# end

# # fido = Dog.new
# # rex = Dog.new
# # fido.talk
# # rex.move("food bowl")

# class Cat

# 	def talk(name)
# 		puts "#{name} says Meaow!"
# 	end

# 	def move(name, destination)
# 		puts "#{name} runs to the #{destination}"
# 	end
# end

# # bird = Bird.new    #Creating new instances of our classes
# # dog = Dog.new
# # cat = Cat.new

# # bird.move("tree")  #Call some methods on the instances
# # dog.talk
# # bird.talk
# # cat.move("house")

# dog = Dog.new
# dog_name = "Lucy"
# dog.talk(dog_name)
# dog.move(dog_name, "fence")

# cat = Cat.new
# cat_name = "Fluffy"
# cat.talk(cat_name)
# cat.move(cat_name, "litter-box")