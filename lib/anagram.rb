# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end
    def match(array)
        #does something
        new_array = []
        array.select do |item|
        item.chars.sort == word.chars.sort
        end
    end
end