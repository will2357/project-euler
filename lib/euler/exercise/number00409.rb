require './lib/euler/exercise/main'

class Euler::Exercise::Number00409 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 409:

Let  n  be a positive integer. Consider nim positions where:There are  n  non-empty piles.
Each pile has size less than  2^n .
No two piles have the same size.
Let  W(n)  be the number of winning nim positions satisfying the above conditions (a position is winning if the first player has a winning strategy). For example,  W(1) = 1 ,  W(2) = 6 ,  W(3) = 168 ,  W(5) = 19764360  and  W(100) \bmod 1,000,000,007 = 384777056 .

Find  W(10,000,000) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=409
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
