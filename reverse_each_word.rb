require 'pry'
def reverse_each_word(sentence)
  sentence_array = sentence.split
  new_sentence = []
 sentence_array.each do |sentence| sentence.reverse!

  end
end
