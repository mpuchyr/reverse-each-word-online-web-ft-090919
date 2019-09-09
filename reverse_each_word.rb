def reverse_each_word(string)
  words = string.split
  reversed_string = ""
  words.each do |word|
    reversed_string << word.reverse
  end
  
  reversed_string.join(" ")
end