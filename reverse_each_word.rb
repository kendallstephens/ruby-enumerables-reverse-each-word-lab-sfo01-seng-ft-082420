require 'pry'
def reverse_each_word(sentence)
  sentence_array
  new_array = []
  sentence = sentence.split("")
 if sentence.each {|sentence| sentence.reverse!}
   sentence
end
end
