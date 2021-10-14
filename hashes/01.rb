#require "pry"

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

selected_family_hash = family.select { |title, members|
    #binding.pry
    title == :brothers || title == :sisters ? true : false
}

puts "#{selected_family_hash.values.flatten}"