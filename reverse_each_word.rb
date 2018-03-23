def reverse_each_word(str)
  str_arr = str.split
  new_arr = str.split.collect {|word|
    word.reverse
  } 
  return new_arr.join(" ")
end