require 'pry'

class String

  def sentence?
    !!self.match(/[.?!]/)
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    self.scan(/\b[!.?]/).size
  end
end