def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_array = []
  string_array.each do |i|
    reverse_array.push(i.reverse)
  end
  reverse_array.join(" ")
end


def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_array = []
  string_array.collect do |i|
    reverse_array.push(i.reverse)
  end
  reverse_array.join(" ")
end