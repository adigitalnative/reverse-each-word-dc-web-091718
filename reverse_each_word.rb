def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|s| s.reverse!}
  array.join(" ")
end