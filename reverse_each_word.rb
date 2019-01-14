def reverse_each_word(sentence)
  array = sentence.split
  array.each {|word| word.reverse}
  puts array
end
