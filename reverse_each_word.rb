def reverse_each_word(sentence)
  sentence.split(",").map { |s| s.to_a }
end
