arr = ["b", "a"]
arr = arr.product(Array(1..3))
result =  arr.first.delete(arr.first.last)
puts "returned value: #{result} Original array: #{arr}"


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
result = arr.first.delete(arr.first.last)
puts "returned value: #{result} Original array: #{arr}"