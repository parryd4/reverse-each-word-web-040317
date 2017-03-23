def reverse_each_word(phrase)
  array = phrase.split(" ")
  temp = array.collect do |word|
    word.reverse
  end
  temp.join(" ")
end