require 'pry'
def reverse_each_word(sentence)
  new_array = []
  sentence_array = sentence.split("")
 if sentence_array.each do {|element| element.reverse!}
   new_array << sentence
end
end