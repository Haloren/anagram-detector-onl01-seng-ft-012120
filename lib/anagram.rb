class Anagram
  
  attr_accessor :word 
  
  def initialize(word) #initialize a word 
    @word = word
  end   
  
  def match(word_array) 
  # array1 = %w(@word)
  # array2 = %w(word) 
  #   array1.sort == array2.sort    
    
  # compare each word of each array @word compared to (==) word
 
    word_array.select do |word|  # .select method   group = %w(item item item)
      @word.split("").sort == word.split("").sort 
    end 
    
  # split @word & word into arrays and sort them to compare 
  # arrays are = if contain same elements in same order (.sort)
  end
  
end 