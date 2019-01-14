def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_array = []
  array.each {|word| reversed_array << word.reverse}

end
