require 'pry'

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(list)
   
    a = {}
    
    
    d = @word.split("")
    e = d.sort 
    f = e.join
    
    list.each do |word|
    g
  end 
  
end
