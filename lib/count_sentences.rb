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
    
    self.split(self.sentence?, self.question?, self.exclamation?)
    
    return sentence_count = 0
  end
 
end