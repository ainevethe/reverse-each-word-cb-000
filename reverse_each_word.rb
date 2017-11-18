


def reverse_each_word(sentence)
  words = sentence.split

  reversed = words.each do |word|
    word.reverse!
  end
  reversed.join(' ')
end
