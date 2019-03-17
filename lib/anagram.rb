# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(work_list)
    return_value = []
    work_list.each { |x|
      if x.split.sort = @word.split.sort
        return_value.push(x)

      }
  end

end
