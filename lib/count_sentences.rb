require 'pry'

class String

  def sentence?
    if self.split("").last == "."
      return true
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
