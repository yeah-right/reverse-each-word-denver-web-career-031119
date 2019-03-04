def reverse_each_word(sentence)
  sentenceArray = sentence.split(" ")
  reversedArray = []

  sentenceArray.collect do |word|
    reversedArray << word.reverse
  end
  return reversedArray.join(" ")
end
