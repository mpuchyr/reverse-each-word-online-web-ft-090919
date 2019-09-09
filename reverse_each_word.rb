def reverse_each_word(string)
  words = string.split
  reversed = []
  words.each do |word|
    reversed.push(word.reverse)
  end
  
  reversed.join(" ")
end