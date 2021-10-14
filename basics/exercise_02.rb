dividend = 6428

thousands = dividend / 1000
hundreds  = dividend % 1000 / 100
tens = dividend % 100 / 10 
ones = dividend % 10

puts "Thousands place is  #{thousands}"
puts "Hundreds place is #{hundreds}"
puts "Tens place is #{tens}"
puts "Ones place is #{ones}"