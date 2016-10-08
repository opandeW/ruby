class SmallOven

	attr_accessor :contents

	def turns_on
		puts "Turning oven on."
		@state = "on"
	end

	def turn_off
		puts "Turning oven off."
		@state = "off"
	end

	def bake
		unless @state == "on"
			return "You need to turn oven on first"
		end
		if @contents == nil
			return "There's nothing in the oven"
		end
		"golden-brown #{contents}"
	end
end

dinner = ['turkey', 'casserole', 'pie']
oven = SmallOven.new
oven.turn_off
dinner.each do |item|
	oven.contents = item
	puts "Serving #{oven.bake}"
end

