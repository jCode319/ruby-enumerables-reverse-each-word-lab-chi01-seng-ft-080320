def reverse_each_word(sentence)
  new_array = string.split
  new_array.collect do |string|
    string.reverse
  end
end
