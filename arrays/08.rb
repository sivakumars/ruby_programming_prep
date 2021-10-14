original_array = [1,2,3,4,5,6]

new_array = original_array.map{ |item|  item*item + 1}

puts "Original array: #{original_array}\nNew array: #{new_array}"