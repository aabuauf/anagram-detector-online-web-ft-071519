# Your code goes here!
require 'pry'


class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(sentence)
   resultArray =[]
    wordArray = @word.split("").sort
    #sentenceArray = sentence.split(" ")
    sentence.each do|sentenceWord| 
#     binding.pry
      if sentenceWord.split("").sort == wordArray
        resultArray << sentenceWord
      end
    end
    return resultArray
  end
end