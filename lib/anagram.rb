# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        anagram_matches = []
        array.each do |i|
            if @word.chars.sort == i.chars.sort
                anagram_matches << i
            end
        end
        anagram_matches
    end
end
