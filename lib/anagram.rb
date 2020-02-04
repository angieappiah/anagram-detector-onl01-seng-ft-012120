class Anagram
  def initialize (word)
    @word = word
  end
  attr_accessor :word
  
  def match(array_of_words)
