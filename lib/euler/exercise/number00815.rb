require './lib/euler/exercise/main'

class Euler::Exercise::Number00815 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 815:

A pack of cards contains 4n cards with four identical cards of each value. The pack is shuffled and cards are dealt one at a time and placed in piles of equal value. If the card has the same value as any pile it is placed in that pile. If there is no pile of that value then it begins a new pile. When a pile has four cards of the same value it is removed.

Throughout the process the maximum number of non empty piles is recorded. Let E(n) be its expected value. You are given E(2) = 1.97142857 rounded to 8 decimal places.

Find E(60). Give your answer rounded to 8 digits after the decimal point. 

Source: https://projecteuler.net/problem=815
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
