lines = []
File.open("votes.txt") do |file|
	lines = file.readlines
end

p lines

votes = Hash.new(0)

lines.each do |line|
	name = line.chomp
	name.upcase!
	# if votes[name] != nil

	if votes[name]
		votes[name] += 1
	else
		votes[name] = 1
	end
end
votes.each do |name, count|
	puts "#{name}: #{count}"
end

p votes