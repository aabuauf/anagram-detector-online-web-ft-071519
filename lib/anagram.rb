# Your code goes here!
require 'pry'

attr_accessor :word

class Anagram 
  def initialize(word)
    @woed = word
  end
  
  def match(sentence)
    binding.pry
    wordArray = @word.split("").sort
    sentenceArray = sentence.split(" ")
    sentenceArray.each do|sentenceWord| 
      if sentenceWord.split("").sort == wordArray
        resultArray << @word
      end
    end
    return resultArray
  end
end