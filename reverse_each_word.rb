require 'pry'
def reverse_each_word(sentence)
  new_array = []
  sentence_array = sentence.split("")
 sentence_array.each do |sentence| sentence.reverse!

  end
end
