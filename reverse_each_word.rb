def reverse_each_word(sentence)
  result = sentence.split(" ").collect do |word|
    reversed_word = []
    word.split('').reverse_each { |letter| reversed_word << letter }
    reversed_word.join('')
  end
  result.join(" ")
end 