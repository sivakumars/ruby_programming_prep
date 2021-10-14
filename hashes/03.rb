courses = {
  RB100: "Programming preparation",
  RB101: "Programming Foundations",
  RB109: "Assessment one",
  RB120: "Object oriented programming"
}

def display_keys(hash_obj = {})
    (!hash_obj.empty?)? hash_obj.keys.join(",") : []
end

def display_values(hash_obj = {})
    (!hash_obj.empty?)? hash_obj.values.join(",") : []
end

def display_hash(hash_obj = {})
    if !hash_obj.empty? 
      hash_obj.each { |k,v| puts "#{k} - #{v}"}
    else
      {}
    end
end

puts "#{display_keys(courses)}"
puts "#{display_values(courses)}"
puts "#{display_hash(courses)}"