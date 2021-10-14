original_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


puts "\n**********  #exercise - 01 *************\n"
original_array.each { |value| print "#{value} "}

puts "\n**********  #exercise - 02 *************\n"
print original_array.select { |value| value > 5 }. join(" ")

puts "\n**********  #exercise - 03 *************\n"
new_array = original_array.select { |value| value.odd? }
print "#{new_array}"

puts "\n**********  #exercise - 04 *************\n"
original_array.push(11)
original_array.unshift(0)
print "#{original_array}"

puts "\n**********  #exercise - 05 *************\n"
original_array.pop
original_array.push(3)
print "#{original_array}"

puts "\n**********  #exercise - 06 *************\n"
print "#{original_array.uniq}"

puts "\n**********  #exercise - 07 *************\n"
print "Array is used to store ordered data based on indices, whereas Hash is used to store data based on key-value pairs"

puts "\n**********  #exercise - 08 *************\n"
hash_symbol_old = {
  :name => "Siva"
}

hash_symbol_new = {
  name: "Siva"
}
print "Old hash : #{hash_symbol_old} ---  New hash : #{hash_symbol_new}"

puts "\n**********  #exercise - 09 *************\n"
h = {a:1, b:2, c:3, d:4}
puts "Answer 1: #{h[:b]}"

h[:e] = 5
puts "Answer 2: #{h}"

puts "#{h.select! { |key, value| value > 3.5}}"
puts "Mutated hash : #{h}"


puts "\n**********  #exercise - 10 *************\n"
# hash values as arrays
hash_arr_values = {languages: ['ruby', 'Go', 'Python']}

# array of hashes
arr_hashes = [{skill: 'web dev'}, {skill: 'Mobile'}, {skill: 'Generalist'}]

puts "Hash with array values: #{hash_arr_values} ----  Array of hashes: #{arr_hashes}"

puts "\n**********  #exercise - 11 *************\n"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "#{contacts}"

puts "\n**********  #exercise - 12 *************\n"
puts "Joe's email: #{contacts["Joe Smith"][:email]} -----   Sally's phone number: #{contacts["Sally Johnson"][:phone]}"

puts "\n**********  #exercise - 13 *************\n"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
deleted_array = arr.delete_if {|item| item.start_with?("s")}
puts "Arry after deletion: #{deleted_array}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
deleted_array = arr.delete_if {|item| item.start_with?("s", "w")}
puts "Arry after deletion: #{deleted_array}"

puts "\n**********  #exercise - 14 *************\n"
arr = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_arr = arr.map { |word| word.split(" ")}.flatten

puts "Flattened array: #{new_arr}"

puts "\n**********  #exercise - 16 *************\n"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
details_keys = [:email, :address, :phone]

contacts.each do |name, details|
  details_keys.each_with_index { |key, idx| details[key] = contact_data[0][idx]  }
  contact_data.shift
end 

puts "#{contacts}"