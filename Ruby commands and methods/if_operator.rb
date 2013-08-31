#Code from http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Control_Structures
a = 5
plus_or_minus = '+'
puts "The number #{a}#{plus_or_minus}1 is: " + (plus_or_minus == '+' ? (a+1).to_s : (a-1).to_s) + "."