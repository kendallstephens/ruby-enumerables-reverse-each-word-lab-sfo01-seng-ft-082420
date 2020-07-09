require 'pry'
def reverse_each_word(sentence)
  new_array = []
   sentence = new_array << sentence.split("")
 if new_array.each {|sentence| sentence.reverse!}
   new_array
end
end
