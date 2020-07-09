require 'pry'
def reverse_each_word(sentence)
  new_array = []
  sentence.split("")
 if sentence.each {|element| element.reverse!}
   do new_array << sentence
end
end