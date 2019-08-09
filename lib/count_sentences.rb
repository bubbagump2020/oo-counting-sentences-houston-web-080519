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
    sentence_count = 0
    sentence_array = []
    complex_sentence_array = []
    
    
    sentence_array = (self.split(".", "!")).to_i
    #binding.pry 
    sentence_array.count
    
    
    
  end
 
end