require 'pry'

class String
  attr_accessor :string

  def sentence?(string)
  if self.string.end_with?(".")
    true
  else
    false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
