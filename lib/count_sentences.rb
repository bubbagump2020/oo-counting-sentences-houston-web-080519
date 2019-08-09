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
    sentence_array = []
    sentence = self.split(self.question?, self.sentence?, self.exclamation?)
    sentence_array.push(sentence)
    binding.pry
    sentence_array.count
    
  end
  binding.pry
end