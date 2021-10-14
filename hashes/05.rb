courses = {
  RB100: "Programming preparation",
  RB101: "Programming Foundations",
  RB109: "Assessment one",
  RB120: "Object oriented programming"
}

puts "#{courses.has_value?("Programming preparation")}" #can it be replaced it with regex later
puts "#{courses.has_value?("database")}"

puts "#{courses[:RB101] =~ /[prep]/}"