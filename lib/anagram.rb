# Your code goes here!
require 'pry'


class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(sentence)
    binding.pry
    wordArray = @word.split("").sort
    #sentenceArray = sentence.split(" ")
    sentence.each do|sentenceWord| 
      if sentenceWord.split("").sort == wordArray
        resultArray << @word
      end
    end
    return resultArray
  end
end