def reverse_each_word(sentence)
   array = sentence.split(" ") # split the sentence string into an array of words
   new_array = []
   array.collect {|word| word.reverse} #will return a new array
      array.each do |word|
      new_array << word.reverse
   end 
   new_array.join(" ") # join the array into a string
end 
 

  
   
   