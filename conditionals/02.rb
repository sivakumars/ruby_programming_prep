def conditional_capitalize(word)
  #capitalize
  return word.length > 10 ? word.upcase : word
end

p conditional_capitalize("siva")
p conditional_capitalize("Siva Kumar")  #space is counted as part of length of the string
p conditional_capitalize("siva is a programmer")