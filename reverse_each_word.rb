def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end

#.split is what will turn the string sentence into an array 
#--elements will get "collected" and manipulated via local variable "word" assigned to words in the array 
# --words will get revers in the array via .reverse method
# use join to get array back into string format separated by spaces