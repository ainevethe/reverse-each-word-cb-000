


def reverse_each_word(sentence)
  words = sentence.split

  reversed = words.each { |word| word.reverse! }
  reversed.join(" ")

end
