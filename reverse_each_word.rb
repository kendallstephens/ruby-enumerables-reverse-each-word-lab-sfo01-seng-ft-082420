require 'pry'
def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_sentence = []
 sentence_array.collect do |element| 
   rev_element = element.reverse 
 new_sentence << rev_element
end
new_sentence.join(" ")
end
