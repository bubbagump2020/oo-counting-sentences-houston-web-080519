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
    
    sentence = self.split(self.sentence?, self.question?)
    sentence_array.push(sentence)
    binding.pry
    return sentence_count = 0
    binding.pry
  end
 
end