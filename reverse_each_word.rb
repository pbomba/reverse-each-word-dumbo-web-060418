def reverse_each_word(string)
  array = string.split(" ")
  newArray = array.collect { |x| x.reverse }
  newArray.join(" ")
  return newArray
end