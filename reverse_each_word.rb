require "pry"
def reverse_each_word(sentence)
  string = sentence.split(" ")
  binding.pry
end

string.collect{|i| i.reverse}