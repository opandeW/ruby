module Curious
	def investigate(thing)
		puts "Looks at #{thing}"
	end
end

module Clumpsy
	def break(thing)
		puts "Knocks over #{thing}"
	end
end

class Monkey
	include Curious
	include Clumpsy
end

bubbles = Monkey.new
bubbles.investigate("vase")
bubbles.break("vase")
