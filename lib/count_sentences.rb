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
    
    
    self.split(".").each do |sentence|
      sentence = self.split(".")
      sentence_array.push(sentence)
      if self.exclamation? == true
        sentence =self.split("!")
        sentence_array.push(sentence)
      end
    end
    
    sentence_array.count
    
    
    
  end
 
end