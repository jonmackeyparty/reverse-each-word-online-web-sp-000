def reverse_each_word(sentence)
  array = sentence.split
  array.each{|x| new_array << x.reverse}
  new_array
end 