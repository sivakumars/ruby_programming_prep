x = [1, 2, 3, 4, 5]


# each method on a collection returns the collection
collection = x.each do |a|
                a + 1
             end

puts "#{collection}\n"

# map method on an array returns the array with values returned by the block
# for each item in the array

collection = x.map do |a|
                a*2
             end

puts "#{collection}\n"

#select method on array returns a subset of the array based on the condition in the block

collection = x.select do |a|
   a > 3? true : false
end

puts "#{collection}\n"