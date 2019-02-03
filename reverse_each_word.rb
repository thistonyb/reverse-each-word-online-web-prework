def reverse_each_word(sentence)
  new_sentence = sentence.collect {|word| word.to_s}
  new_sentence.collect {|word| word.reverse}

end
