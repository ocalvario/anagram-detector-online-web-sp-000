# Your code goes here!
class Anagram
  
  attr_accesor :name 
  
  def initialize(word)
    @name = word
  end

   def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end 

end 