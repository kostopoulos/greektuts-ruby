#Created by Konstantinos Kostopoulos for www.greektuts.net
 def do3times
   yield
   yield
   yield
 end
 
do3times { puts "yielding..." }#δοκιμάστε να αλλάξετε το κείμενο αυτό
yield puts 4+5#δοκιμάστε να αλλάξετε το κείμενο αυτό
