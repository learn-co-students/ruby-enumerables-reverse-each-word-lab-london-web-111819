def reverse_each_word(sentence)
  splitted_words_array = sentence.split(' ')
  reversed_words_array = splitted_words_array.collect{|each_word|each_word.reverse!}
  
  i=0 ; reversed_sentence =''
  while i < reversed_words_array.length do
    if i==(splitted_words_array.length-1)
    reversed_sentence = reversed_sentence + reversed_words_array[i]
    else
    reversed_sentence = reversed_sentence + reversed_words_array[i] + " "
    end
    i+=1 
  end
  reversed_sentence
end

p reverse_each_word("Hello there, and how are you?")