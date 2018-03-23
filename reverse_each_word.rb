def reverse_each_word(str)
  reversed = (str.split.collect {|word| word.reverse}).join("") 
  return reversed.join(" ")
end