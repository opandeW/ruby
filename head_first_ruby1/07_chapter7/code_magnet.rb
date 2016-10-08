class Candidate

	attr_accessor :name, :age, :occupation, :hobby, :birthplace

	def initalize(name, age:nil, occupation: nil, hobby: nil, birthplace: "Sleepy Creek")
		self.name = name
		self.age = age
		self.occupation = occupation
		self.hobby = hobby
		self.birthplace = birthplace
	end
end
p Candidate.new("Amy Nguyen", age: 37, occupation: "Enginner")

# puts

def volume(options)
	options[:width] * options[:height] * options[:depth]
end

result = volume(width: 10, height: 5, depth: 2.5)

puts "Volume is #{result}"

