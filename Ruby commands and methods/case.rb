#Created by Konstantinos Kostopoulos for www.greektuts.net
number = 20#πρέπει να είναι >=1
puts case number
	when 0..100 then "#{number} is less than 100"
	when 100..200 then "#{number} is greater than 100 and less than 200"
	when 200..300 then "#{number} is greater than 200 and less than 300"
	else "#{number} out of range.Please try again with different number."
end