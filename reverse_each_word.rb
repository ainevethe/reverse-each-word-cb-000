


def reverse_each_word(sentence)
  words = sentence.split

  reverse = words.each do |word| 
    word.reverse! 
  end
  reverse.join(" ")

end
