require 'pry'
def reverse_each_word(sentence)
  new_array = []
  sentence_array = sentence.split("")
 if sentence_array.each {|element| element.reverse!}
   sentence
end
end
