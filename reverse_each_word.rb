def reverse_each_word(sentence)
  tempsentence = sentence.split
  tempsentence.collect do |word|
    word.reverse!
  end
  tempsentence.join(' ')
end