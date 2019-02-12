def reverse_each_word(words)
  sentence = []
  words.split.each do |x| sentence << x.reverse
  end
  return sentence.join(" ")
end
