


def reverse_each_word(sentence)
  words = sentence.split

  words.each do |word|
    words.reverse!
  end
end
