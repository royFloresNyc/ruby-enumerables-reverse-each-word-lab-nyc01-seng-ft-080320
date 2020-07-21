def reverse_each_word(sentence)
  result = sentence.split(" ").collect do |word|
    index = word.length - 1 
    reversed_word = ""
    while index >= 0 do
      reversed_word + word[index]
      index -= 1
    end 
    reversed_word
  end
  result.join(" ")
end 