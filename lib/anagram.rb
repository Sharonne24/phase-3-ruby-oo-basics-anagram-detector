# Your code goes here!
class Anagram
    attr_reader :word
    
    def initialize(word)
        @word = word
    end

    def match(anagrams)
        anagrams.select do |anagram|
          anagram.downcase != word && anagram.downcase.chars.sort == word.chars.sort
        end
      end
end