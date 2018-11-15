def reverse_each_word(sentence)
  array = sentence.split
  new_array = []
  array.each{|x| new_array << x.reverse}
  new_array.join(" ")
end 