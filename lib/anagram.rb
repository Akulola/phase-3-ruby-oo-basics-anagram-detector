# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word.downcase
    end

    def  match(words)
    words.select { |w| w.downcase.chars.sort == @word.chars.sort }
  end


end