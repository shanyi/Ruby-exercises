var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts 'what is your full name'
name = gets.chomp
puts 'did you know there are ' + name.length.to_s + 'characters'
puts 'in your name, ' + name + '?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width = 50
puts(               'Old Mother Hubbard'.center(line_width))
puts(              'Sat in her cupboard'.center(line_width))

line_width = 50
puts('Old Mother Hubbard'.center(line_width))
puts('Sat in her cupboard'.center(line_width))

line_width = 50
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
puts(str.ljust(38) + str.rjust(0))

puts 'what do you want?'
answer = gets.chomp
puts 'WHATDAYA MEAN ' + '"' + answer + '"?!? YOU\'RE FIRED!!' 

line_width = 50
title = 'Table of Contents' 
puts(title.center(line_width))
puts ''
chap1 = 'Chapter 1: Getting Started'
pag1 = 'page 1'
puts(chap1.ljust(line_width))
puts(pag1.ljust(line_width))
chap2 = 'Chapter 2: Numbers'
pag9 = 'page 9'
puts(chap2.ljust(line_width))
puts(pag9.ljust(line_width))
chap3 = 'Chapter 3: letters'
pag13 = 'page 13'
puts(chap3.ljust(line_width))
puts(pag13.ljust(ljust))

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts (5-2).abs
puts (2-5).abs

puts rand
puts (rand(100))
puts (rand(1))
puts (rand(9999999999999))
puts ('The weatherman said there is a ')
puts (rand(101).to_s + '% chance of rain, ')
puts ('but you can never trust a weatherman.')

srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1+Math.sqrt(5))/2)
puts((1+5**0.5)/2)
