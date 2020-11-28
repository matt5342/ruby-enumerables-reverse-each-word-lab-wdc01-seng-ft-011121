def reverse_each_word (string)
  new_array = []
  array = string.split
  array.collect { |element| new_array << element.reverse}
  
  new_string = new_array.join(' ')
  new_string
end  