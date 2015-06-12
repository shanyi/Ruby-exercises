puts 'Hallo there, and what\'s your first name?'
fname = gets.chomp
puts 'What\'s your middle name?'
mname = gets.chomp
puts 'How about your last name?'
lname = gets.chomp
puts 'Your name is ' + fname + ' ' + mname + ' ' + lname + '? what a lovely name!'
puts 'Pleased to meet you, ' + fname + ' ' + mname + ' ' + lname + '. :)'
puts ''
puts 'What\'s your favorite number?'
number = gets.chomp.to_i
nnumber = number+1
puts 'How amazing! my favorite number is ' + nnumber.to_s + '.'
puts 'I think ' + nnumber.to_s + ' is a bigger and better favorite number. :)'