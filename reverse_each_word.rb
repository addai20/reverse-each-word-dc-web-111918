def reverse_each_word(string)
  new_arr = []
  string.split.collect do |word|
   new_arr << word.reverse
  end
  return new_arr.join(" ")
end
