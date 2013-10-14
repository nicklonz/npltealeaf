puts 'Enter some words and they will sorted into alphabetical order:'
words = []

while true 
	word = gets.chomp
	break if word.empty?

	words << word
end

puts 'Thank you! Here is the list sorted A to Z:'
puts words.sort