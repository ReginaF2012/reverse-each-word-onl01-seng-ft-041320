def reverse_each_word(string)
  string.split.each {|word| new_string << word.reverse}
  
end