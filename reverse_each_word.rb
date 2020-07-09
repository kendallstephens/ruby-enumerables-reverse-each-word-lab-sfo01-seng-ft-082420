require 'pry'
def reverse_each_word(sentence)
  new_array = []
  sentence.split("")
 if sentence.each {|element| element.reverse!}
    new_array << sentence_array
end
end