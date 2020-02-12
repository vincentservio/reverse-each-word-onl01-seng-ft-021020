require "pry"
def reverse_each_word(sentence)
  string = sentence.split(" ")
  binding.pry
end

new_string = string.collect{|i| i.reverse}
new_string.
