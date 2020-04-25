require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end 


  def question?
    self.end_with("?")
  else
  false  
  end 


  def exclamation?

  end

  def count_sentences

  end
end