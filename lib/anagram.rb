require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(list)
   
    a = {}
    
    
    list.each do |word|
      
      b = word.split("")
      c = b.sort 
      h = c.join
      a[h] = word 
    end 
    
binding.pry 
    d = @word.split("")
    e = d.sort 
    f = e.join
    
    
    g = [] 
    a.each do |jumble, word|
      if jumble == f 
        g << word 
      end 
    end 
    g
  end 
  
end
