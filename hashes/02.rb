details = {
  name: "Swamy",
  age: 81,
  profession: "economist"
}

address = {
  city_one: "Madurai",
  city_two: "Delhi",
  city_three: "Cambridge"
}

p "#{details.merge(address)}"
p "#{details}  #{address}"

merged_hash = details.merge!(address)
p "#{merged_hash}"
p "#{details}  #{address}"

