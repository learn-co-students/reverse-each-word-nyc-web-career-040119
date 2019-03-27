def reverse_each_word(sentence1)
  new_sentence = []
  new_sentence = sentence1.split(" ")
      brand_new_sentence = new_sentence.collect do |word|
          word.reverse
        end
        brand_new_sentence.join(" ")
end
