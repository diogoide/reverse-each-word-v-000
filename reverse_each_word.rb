require 'pry'
sentence = ""
def reverse_each_word(sentence)
  #string to array
    sentence_array = []
    sentence.split(" ").each do |word|
    sentence_array << "#{word}".reverse
    end
    #array back to string
    puts sentence_array.join(" ")
end
