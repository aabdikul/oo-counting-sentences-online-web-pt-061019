require 'pry'

class String

  def sentence?()
    self.end_with?(".")
  end

  def question?()
    self.end_with?("?")
  end

  def exclamation?()
    self.end_with?("!")
  end

  def count_sentences()
    array = []
    if array.size == 0
      array << self.split(".","!","?")
  end
  return array.size
end
