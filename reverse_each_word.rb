def reverse_each_word(sentence = "Hello there, how are you?")
  array = sentence.split(" ")
  array.each do {|word| word.reverse}
  
end