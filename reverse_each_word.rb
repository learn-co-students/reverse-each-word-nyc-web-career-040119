def reverse_each_word(string)
  sentence = string.split(" ")
  reversed_array = sentence.collect do |word| 
  word.reverse
end
reversed_array.join(" ")
end