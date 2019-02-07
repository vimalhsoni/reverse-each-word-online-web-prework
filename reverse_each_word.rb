def reverse_each_word(sentence)
  new_count = sentence.split('').collect do |word|
    word.reverse
  end
  reversed.join(" ")
end
