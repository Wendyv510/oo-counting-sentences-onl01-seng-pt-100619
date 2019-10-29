require 'pry'


class String
  
  attr_reader :sentence, :question, :exlamation, :count_sentences 

  def sentence?(sentence)
    @sentence = sentence 
    self.end_with?(".")
   end
   binding.pry
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



"Hi, my name is Sophie.".end_with?(".")


self.sentence?("Hi, my name is Sophie")

self.question?("What's your name?")

self.question?("Happy Halloween!")

self.exclamation?("Hi, my name is Sophie!")

self.exclamation?("Hi, my name is Sophie.")

self.count_sentences("one.two.three.")

self.count_sentences("")

complex_string.count_sentences("This, well, is a sentence. This is too!! And so is this, I think? Woo...")





