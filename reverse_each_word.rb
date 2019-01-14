def reverse_each_word(sentence)
  array = sentence.split(" ")
  reversed_array = []
  array.each {|sentence| reversed_array << sentence.reverse}
end
reversed_array.join(" ")
end
