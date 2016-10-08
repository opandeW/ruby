# text = ''
# line_count = 0
# File.open("text.txt").each { |line| puts line_count += 1 }
# puts line_count
# text << line_count

# puts "#{line_count} lines"

lines = File.readlines("text.txt")
line_count = lines.size
text = lines.join

puts "#{line_count} lines"

total_characters = text.length
puts "#{total_characters} characters"

total_characters_nospaces = text.gsub(/\s+/, '').length
puts "#{total_characters_nospaces} characters exluding spaces"

word_count = text.split.length
puts "#{word_count} words"

sentence_count = text.split(/\.|\?|\!/).length
puts "#{sentence_count} sentences"

paragraph_count = text.split(/\n\n/).length
puts "#{paragraph_count} paragraphs"

puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"