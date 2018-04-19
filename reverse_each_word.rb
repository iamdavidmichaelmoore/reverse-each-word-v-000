def reverse_each_word(string)
  reversed_str = ""
  str_to_array = string.split(" ")
  str_to_array.collect do |word|
    temp_array = word.reverse
    reversed_str = temp_array.join(" ")
  end
end
