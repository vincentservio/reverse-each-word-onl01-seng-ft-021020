require "pry"
def reverse_each_word(sentence)
  string = sentence.split(" ")
  new_string = string.collect{|i| i.reverse}
new_string.join(" ")

  #binding.pry
end

