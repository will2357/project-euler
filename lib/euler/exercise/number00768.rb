require './lib/euler/exercise/main'

class Euler::Exercise::Number00768 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 768:

A certain type of chandelier contains a circular ring of  n  evenly spaced candleholders.
If only one candle is fitted, then the chandelier will be imbalanced. However, if a second identical candle is placed in the opposite candleholder (assuming  n  is even) then perfect balance will be achieved and the chandelier will hang level.

Let  f(n,m)  be the number of ways of arranging  m  identical candles in distinct sockets of a chandelier with  n  candleholders such that the chandelier is perfectly balanced.

For example,  f(4, 2) = 2 : assuming the chandelier's four candleholders are aligned with the compass points, the two valid arrangements are "North   South" and "East   West". Note that these are considered to be different arrangements even though they are related by rotation.

You are given that  f(12,4) = 15  and  f(36, 6) = 876 .

Find  f(360, 20) .

Source: https://projecteuler.net/problem=768
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
