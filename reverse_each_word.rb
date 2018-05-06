def reverse_each_word(sentence)
  x = Array.new
  new_array = sentence.split(" ")
  new_array.each do |word|
    x << word.reverse
  end
  x.join(" ")
end

#def reverse_each_word(sentence)
#  new_array = sentence.split(" ")
#  new_array.collect do |word|
#    word.reverse
#  end
#  new_array.join(" ")
#end
