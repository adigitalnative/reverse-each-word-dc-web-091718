def reverse_each_word(string)
  array = string.split(" ")
  array.collect do {|s| s.reverse!}
  array.join(" ")
end