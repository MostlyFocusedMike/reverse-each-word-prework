def reverse_each_word(str)
  str_arr = str.split
  str_arr.map! {|word|
    word.reverse
  } 
  return str_arr.join(" ")
end