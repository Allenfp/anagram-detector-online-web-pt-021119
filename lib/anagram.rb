# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(work_list)
    return_value = []
    work_list.each { |x|
      if x.split.sort = @word.split.sort
        return_value.push(x)
      end
      }
    return_value
  end

end
