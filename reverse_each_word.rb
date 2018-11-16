def reverse_each_word(string)
  new_string = string.split.map do |word|
    word.reverse
  end
  return new_string.join(" ")
end
