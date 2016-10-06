# Get My number game
# Written by: Wycliffe

puts "Welcome to 'Get My Number'"
print "What's your name?"

input = gets.chomp

puts "Welcome, #{input}!"

puts rand(100)
puts rand(100)

# Store a random number for the player to guess.
puts "I've got a random number for the player to guess"
puts "Can you guess it?"
target = rand(100) + 1

# Track how many guesses the player has made
num_guesses = 0

# Track whether the player has guessed correctly 
guessed_it = false

# while num_guesses < 10 && guessed_it == false
until num_guesses == 10 || guessed_it

remaining_guesses = 10 - num_guesses
# puts remaining_guesses.to_s + "guesses left."
# puts "#{remaining_guesses}" + "guesses left."
puts "You've got #{10 - remaining_guesses} guesses left"
print "Make a guess:"
guess = gets.to_i

num_guesses +=1

#Compare the guess to the target.
# Print the appropriate message.
if guess < target 
	puts "Oops! Your guess was LOW"
elsif guess > target
	puts "Oops! Your guess was HIGH"
elsif guess == target
	puts "Good Job, #{name}"
	puts "You guessed my number in #{num_guesses} guesses!"
	guessed_it = true
end
end

# If player ran out of turns, tell them what the number was.
# if not guessed_it
# 	puts "Sorry. You didn't get my number. (It was #{target}."
	unless guessed_it
		puts "Sorry. You didn't get my number.It was #{target}."
	end