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
    
    if self.split(self.sentence?)
      sentence_count += 1
      elsif self.split(self.question?)
      sentence_count += 1
      elsif self.split(self.exclamation?)
      sentence_count += 1
    
  end
 
end