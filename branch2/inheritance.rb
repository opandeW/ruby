# Branching in depth
class SuperClass

	puts "This the parent class"

	def move(creature, action)
	puts "#{creature} + #{action}"
	end
end

class Animal1 < SuperClass

#specfic implementation
end

class Animal2 < SuperClass

#specific implementation
end

class Animal3 < SuperClass

#specific implementation

end


