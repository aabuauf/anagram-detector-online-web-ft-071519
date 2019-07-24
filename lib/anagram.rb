# Your code goes here!
class Anagram 
  def initialize(word)
    @woed = word
  end
  
  def match(sentence)
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