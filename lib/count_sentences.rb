require 'pry'

class String

  def sentence?
    if self.split("").last == "."
      return true
    end
    false
  end

  def question?
    if self.split("").last == "?"
      return true
    end
    false
  end

  def exclamation?
    if self.split("").last == "!"
      return true
    end
    false
  end

  def count_sentences
    self.split(".!?").count do |value|
      if value != ""
      end
    end
  end
end
