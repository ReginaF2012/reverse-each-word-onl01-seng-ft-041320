def reverse_each_word(string)
  string.split.collect {|word| new_string << word.reverse}
end