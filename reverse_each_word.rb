def reverse_each_word(string)
  reversed_str = ""
  str_to_array = string.split(" ")
  str_to_array.collect do |word|
    reversed_str = word.reverse

  end
  reversed_str
end
