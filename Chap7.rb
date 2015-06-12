n = 99
while n >= 3
	if n%2 != 0
	   puts n.to_s + ' bottles of beer on the wall, ' + n.to_s + ' bottles of beer.'
	   puts 'take one down and pass it around, ' + n.to_s + ' bottles of beer on the wall.'
    else
		puts ''
	end
	n = n-1
end
puts '2 bottles of beer on the wall, 2 bottles of beer.'
puts 'take one down and pass it around, 1 bottle of beer on the wall.'
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'take one down and pass it around, no more bottles of beer on the wall.'
puts 'no more bottles of beer on the wall, no more bottles of beer.'
puts 'go to the store and buy some more, 99 bottles of beer on the wall.'

puts 'what do you want to say to grandma?'
puts = gets.chomp
while puts != 'BYE'
	if puts != puts.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
	puts = gets.chomp
	else
	n = rand(20)
	year = n+1930
	puts 'NO, NOT SINCE ' + year.to_s + '!'
	puts = gets.chomp
	end		
end
puts 'BYE'