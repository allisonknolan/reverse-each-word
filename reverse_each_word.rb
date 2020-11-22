def reverse_each_word
   str = "Hello there, and how are you?"
   arr = str.split 
   new_arr = arr.collect {|a| a.reverse}
   new_arr.join
end