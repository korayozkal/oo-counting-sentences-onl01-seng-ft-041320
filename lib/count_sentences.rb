require 'pry'

class String

  def sentence?
   if self.end_with?(".")
    true
  else 
    false
  end 
end 

  def question?
   if self.end_with?("?")
    true
  else
   false  
  end 
end 


  def exclamation?
    if self.end_with?("!")
true
else 
  false
end 
  end

  def count_sentences
    self.count_sentences(nums)
    self.count_sentences.split 
    
    puts "This is a string! It has #{nums} sentences. Right?"

  end
end