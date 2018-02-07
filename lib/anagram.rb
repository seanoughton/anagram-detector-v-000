# Your code goes here!

class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(array_of_anagrams)
      #It should return all matches in an array. If no matches exist, it should return an empty array.
      #determine if one word is an anagram for another?
      #iterate over the array of words
      #You will compare each word of that array to the word that the Anagram class is initialized with.
      #To determine if they are anagrams, try determining if they are composed of the same letters.
      #Remember that you can split a word into an array of letters using some_word.split(""). You can compare two arrays using the ==
      #Two arrays are equal if they contain the same elements, in the same order. Remember that you can .sort an arrays elements.
    end

end
