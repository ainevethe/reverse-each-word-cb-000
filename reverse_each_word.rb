


def reverse_each_word(sentence)
  words = sentence.split

  words.each do |word|
    return (word.reverse!).to_s
  end
end
