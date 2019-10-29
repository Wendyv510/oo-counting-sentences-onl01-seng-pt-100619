require 'pry'


class String
  
  attr_reader :sentence, :question, :exlamation, :count_sentences 

  def sentence?(sentence)
    @sentence = sentence 
    self.end_with?(".")
   end
   
   def sentence 
     @sentence
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

sentence?("Hi, my name is Sophie.")

"Hi, my name is Sophie.".end_with?(".")


"Hi, my name is Sophie".end_with?(".")

"What's your name?".end_with?("?")

"Happy Halloween!".end_with?("?")

"Hi, my name is Sophie!".end_with?("!")

"Hi, my name is Sophie.".end_with?("!")

count_sentences("one.two.three.")

count_sentences("")

count_sentences("This, well, is a sentence. This is too!! And so is this, I think? Woo...")





