def reverse_each_word(phrase)
  words = phrase.split(" ").collect{|x| x.reverse}.join(" ")
end