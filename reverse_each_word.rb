def reverse_each_word
  sentence1 = "Hello there, and how are you?"
  sentence2 = "Hi again, just making sure it's reversed!"

  sentence1 = sentence1.split.collect {|word| word.reverse}.join(" ")
  puts sentence1
  sentence1
   sentence1 = sentence1.split.collect {|word| word.reverse}.join(" ")
  sentence1
  
  sentence2 = sentence2.split.collect {|word| word.reverse}.join(" ")
  puts sentence2
  sentence2
  sentence2 = sentence2.split.collect {|word| word.reverse}.join(" ")
  sentence2
end
  reverse_each_word