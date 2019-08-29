# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words) #an array of words to match to
        match_array = self.word.split("").sort
        words.select do |word|
            word_array = word.split("").sort
            word_array == match_array
        end
    end
end
