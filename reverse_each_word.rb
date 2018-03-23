def reverse_each_word(str)
  return str.split.collect {|word| word.reverse}.join(" ") 
end