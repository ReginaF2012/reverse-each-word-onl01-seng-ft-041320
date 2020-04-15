def reverse_each_word(string)
  new_string=[]
  array = string.split(//)
  array.each {|word| new_string << word.reverse}
  new_string.join
end