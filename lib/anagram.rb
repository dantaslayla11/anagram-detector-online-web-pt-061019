class Anagram 
 attr_accessor :word 
 
 def initialize(word)
   @word = word 
   
 end 
 
 def match(array)
   puts array
   match_word = @word.split("").sort
   puts match_word
   result = []
   array.each do |item|
     match_item = item.split("").sort
     puts match_item
    if match_word=match_item
      result.push(item)
    end
   end
   result
 end
 
 
end  
   