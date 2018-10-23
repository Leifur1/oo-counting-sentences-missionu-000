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
    sentence = []
    sentence << self.splt(".","!","?")
    if sentence = []
      return 0
    elsif sentence.length = 1
      return 1
    else
      return sentence.length 
  end
end
