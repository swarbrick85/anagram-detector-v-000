require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(list)
   
    a = {}
    
    
    
    list.each do |wor|
      b = wor.split("")
      c = b.sort 
      h = c.join
      a[h] = wor 
    end 
    

    d = @word.split("")
    e = d.sort 
    f = e.join
    
    binding.pry
    
    g = [] 
    a.each do |jumble, wort|
      if jumble == f 
        g << wort 
      end 
    end 
    g
  end 
  
end
