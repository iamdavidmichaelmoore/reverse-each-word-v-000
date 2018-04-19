def reverse_each_word(string)
  reversed_str = ""
  str_to_array = string.split(" ")
  str_to_array.collect do |word|
    temp.join(",") += word.reverse
    reversed_str = temp.join(" ")
  end
  reversed_str
end
