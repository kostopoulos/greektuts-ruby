puts "first instruction"
puts (1..5).class
puts "second instruction"
(1..5).each {|x| puts x}
puts "third instruction"
(1...5).each {|x| puts x}
puts "fourth instruction"
(1..5).each {|x| puts " #{x}"}