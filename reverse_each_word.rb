def reverse_each_word(string)
  array = string.split(" ")
  array.collect { |x| x.reverse }
  array.join(" ")
end