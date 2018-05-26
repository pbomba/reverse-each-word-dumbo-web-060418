def reverse_each_word(string)
  array = string.split(" ")
  a.collect { |x| x.reverse }
  array.join(" ")
end