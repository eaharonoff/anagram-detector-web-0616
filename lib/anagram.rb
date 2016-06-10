# Your code goes here!
require 'pry'
class Anagram

  def initialize (word)
    @word = word 
    @word_array = []
  end

  def match(word_array)
    @word_array = word_array
    @word_array.select{|word| @word.split('').sort == word.split('').sort}
  end

end

#hey = Anagram.new("hey")

#hey.match(%w(hye sup uo))