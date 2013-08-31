#Code from http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Control_Structures
def fibonacci(till_number)
	i1, i2 = 1,1 #παράλληλη ανάθεση τιμών (i1=1 και i2=1)
	while i1<till_number
		yield i1
		i1, i2 = i2, i1+i2
	end	
end
fibonacci(1000) {|f| print f, " "}#εάν δοκιμάστε να καλέστε απλώς fibonacci(1000) θα πάρετε μήνυμα λάθους
					     #yield_fibonacci.rb:5:in `fibonacci': no block given (yield) (LocalJumpError)
					     #from yield_fibonacci.rb:9:in `<main>'