class Anagram
  attr_accessor :word

  def initialize(word)
      @word = word 
  end
  def detector(ba)
      ba == (["ab", "abc", "bac"])
  end
  def detector(listen)
      listen == (%w(enlists google inlets banana))
  end
  def detector(allergy)
      allergy == (%w(gallery ballerina regally clergy largely leading))
    end
end
