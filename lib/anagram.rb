class Anagram
  attr_accessor :diaper

  def initialize(diaper)
      diaper.match(%w(hello world zombies pants dipper))
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
