# A working Ruby program is crampled up on the fridge. 
# Some of the code of the code snippets are in the correct places,
# but others have been moved around randomly. The task is to rearange
# the code snippets to make a working program that produces:

# output:
# Sealed tight!
# Spinning on high setting.

# Solution

class Blender

	def close_lid
		puts "Sealed tight!"
	end
	def blend(speed)
		puts "Spinning on #{speed} setting."
	end
end

blender = Blender.new
blender.close_lid
blender.blend("high")