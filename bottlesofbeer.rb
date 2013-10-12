# 99 bottles of beer - you can change the start amount
num_at_start = 5
num_bot = proc { |n| "#{n} bottle#{n == 1 ? '' : 's'}" }
num_at_start.downto(2) do |num|	
	puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer!"
	puts "You take one down, you pass it around, #{num_bot[num-1]} of beer on the wall!"
end
	puts "You take one down, you pass it around, now it's time to go back to the store!"