require './lib/euler/exercise/main'

class Euler::Exercise::Number00364 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 364:

There are N seats in a row. N people come after each other to fill the seats according to the following rules:
If there is any seat whose adjacent seat(s) are not occupied take such a seat.
If there is no such seat and there is any seat for which only one adjacent seat is occupied take such a seat.
Otherwise take one of the remaining available seats. 

Let T(N) be the number of possibilities that N seats are occupied by N people with the given rules. The following figure shows T(4)=8.

We can verify that T(10) = 61632 and T(1\,000) \bmod 100\,000\,007 = 47255094.
Find T(1\,000\,000) \bmod 100\,000\,007.

Source: https://projecteuler.net/problem=364
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
