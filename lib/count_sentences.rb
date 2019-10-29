require 'pry'


class String
  
  attr_reader :sentence, :question, :exlamation, :count_sentences 

  def sentence?(sentence)
    @sentence = sentence 
    self.end_with?(".")
    
  end

  def question?(question)
    @question = question 
    self.end_with?("?")

  end

  def exclamation?(exclamation)
    @exclamation = exclamation 
    self.end_with?("!")

  end

  def count_sentences(count_sentences)
    @count_sentences = count_sentences 
    self.each do |sentences|
      self.split(".","?","!").each_with_index
    end
    
    
      

  end
end




