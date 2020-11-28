def reverse_each_word (:string)
  new_array = []
  array = %w(:string)
  array.each do |element|
      new_array << element.reverse
  end
  new_string = new_array.join(' ')
  new_string
end  