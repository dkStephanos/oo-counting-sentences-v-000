require 'pry'

class String

  def sentence?
    if self.substring(self.length - 1) == "."
      true
    end
    false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
