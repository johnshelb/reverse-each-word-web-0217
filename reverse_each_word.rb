def reverse_each_word(string)
  new_string=[]
  orig_array=string.split
  orig_array.collect {|word| new_string<<word.reverse}
  new_string.join(' ')
end
