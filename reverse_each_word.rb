def reverse_each_word(string)
  reversed_str = ""
  str_to_array = string.split(" ")
  str_to_array.collect do |word|
    temp = word.reverse
    reversed_str = temp.join(" ")
  end
end
