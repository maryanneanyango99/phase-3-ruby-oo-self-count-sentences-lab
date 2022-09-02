require 'pry'

class String

  def sentence?
    # end with .
    self.end_with?(".")
  end

  def question?
    # end with ?
    self.end_with?("?")

  end

  def exclamation?
    # end with !
    self.end_with?("!")

  end

  def count_sentences
    self.split(/\.|\?|!/).filter { |sentence| !sentence.empty? }.size
  end
end