def reverse_each_word(sentence)
  words_in_sent = sentence.split(" ")
  rev_sent = words_in_sent.collect do |word|
    word.reverse
  end
  rev_sent.join(" ")
end