
# def print_sum(arg1, arg2)
# 	print arg1 + arg2
# end

# print_sum(1, 2)

def accelerate
	puts "Stepping on the gas"
	puts "Speeding up"
end

def sound_horn
	puts "Pressing the horn button"
	puts "Beep beep"
end

# def use_headlights(brightness)
# 	puts "Turning on #{brightness} headlights"
# 	puts "Watch out for deer"
# end
# making use_headlights optional parameter
def use_headlights(brightness = "low-beam")
	puts "Turning on #{brightness} headlights"
	puts "Watch out for deer!"

end

accelerate
sound_horn
# brightness = "Full light"
use_headlights ("Full Beam")

def mileage (miles_driven, gas_used)
	if gas_used == 0 #If no gas has been used
		return 0.0    #return zero
	end
	# return miles_driven / gas_used
	miles_driven / gas_used #adjusted 
end
trip_mileage = mileage(400, 12)

lifetime_mileage = mileage(11432, 336)
puts "This car averages #{lifetime_mileage} MPG"