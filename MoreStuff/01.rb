def pattern_match(word)
  /lab/.match(word) ? word : "no pattern match"
end

puts pattern_match("laboratory")
puts pattern_match("experiment")
puts pattern_match("Pans Labyrinth")
puts pattern_match("elaborate")
puts pattern_match("polar bear")