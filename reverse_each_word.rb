def reverse_each_word(sentence)
  array = []
  array << sentence
  array.collect!{|word| word.reverse}
  sentence = array.join
  
  end 