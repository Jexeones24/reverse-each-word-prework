def reverse_each_word(sentence)
  array = sentence.split(" ") #string => array
  backwards = [] #new array (so can enumerate over)
    array.each do |word|
      backwards.push(word.reverse)  #reverse words, push to new arr
    end
    new_str = backwards.join(" ")  #new arr => string
    new_str  #return string
end


def reverse_each_word(sentence)
  array = sentence.split(" ") #str => arr
    backwards = array.collect { |word| word.reverse } #returns array w/reversed words
    backwards.join(" ")
end
