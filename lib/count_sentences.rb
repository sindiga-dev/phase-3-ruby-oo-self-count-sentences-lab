# String#sentence? returns true if the string that you are calling this method on ends in a period.
# String#sentence? returns false if the string that you are calling this method on does NOT end in a period.
# String#question? returns true if the string that you are calling this method on ends in a question mark.
# String#question? returns false if the string that you are calling this method on does NOT end in question mark.
# String#exclamation? returns true if the string that you are calling this method on ends in an exclamation mark
# String#exclamation? returns false if the string that you are calling this method on does NOT end in a exclamation mark.
# String#count_sentences returns the number of sentences in a string
# String#count_sentences returns zero if there are no sentences in a string
# String#count_sentences returns the number of sentences in a complex string

class String
  
    def sentence?
      if self.end_with?(".")
        true
      else
        false
      end
    end
  
    def question?
      if self.end_with?("?")
        true
      else
        false
      end
    end
  
    def exclamation?
      if self.end_with?("!")
        true
      else
        false
      end
    end
  
    def count_sentences
      self.split(/[.?!]+/).count
    end
  end
  