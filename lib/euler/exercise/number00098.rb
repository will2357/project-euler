require './lib/euler/exercise/main'

class Euler::Exercise::Number00098 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 98:

By replacing each of the letters in the word CARE with  1 ,  2 ,  9 , and  6  respectively, we form a square number:  1296 = 36^2 . What is remarkable is that, by using the same digital substitutions, the anagram, RACE, also forms a square number:  9216 = 96^2 . We shall call CARE (and RACE) a square anagram word pair and specify further that leading zeroes are not permitted, neither may a different letter have the same digital value as another letter.
Using words.txt (right click and 'Save Link/Target As...'), a 16K text file containing nearly two-thousand common English words, find all the square anagram word pairs (a palindromic word is NOT considered to be an anagram of itself).
What is the largest square number formed by any member of such a pair?
NOTE: All anagrams formed must be contained in the given text file.

Source: https://projecteuler.net/problem=98
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
