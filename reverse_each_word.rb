def reverse_each_word(str)
  reversed = str.split.collect {|word| word.reverse} 
  return reversed.join(" ")
end