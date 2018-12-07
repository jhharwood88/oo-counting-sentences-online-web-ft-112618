require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
<<<<<<< HEAD
    
   self.squeeze("!").split(/[.!?]/).count
   #binding.pry
=======
    self.split(".").count
    
>>>>>>> 51d982e2dd073d5f78653834031e8046e6534fe2
  end
  binding.pry
end