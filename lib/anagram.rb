class Anagram
  def initialize (word)
    @word = word
  end
  attr_accessor :word
  
  def match(array_of_words)
array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  