loop do
  puts "Do you want more food?: "
  response = gets.chomp
  response == "STOP"? break : next
end