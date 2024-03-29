require './lib/euler/exercise/main'

class Euler::Exercise::Number00058 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 58:

Starting with  1  and spiralling anticlockwise in the following way, a square spiral with side length  7  is formed.
37 36 35 34 33 32 31
38 17 16 15 14 13 30
39 18  5  4  3 12 29
40 19  6  1  2 11 28
41 20  7  8  9 10 27
42 21 22 23 24 25 2643 44 45 46 47 48 49
It is interesting to note that the odd squares lie along the bottom right diagonal, but what is more interesting is that  8  out of the  13  numbers lying along both diagonals are prime; that is, a ratio of  8/13 \approx 62\% .
If one complete new layer is wrapped around the spiral above, a square spiral with side length  9  will be formed. If this process is continued, what is the side length of the square spiral for which the ratio of primes along both diagonals first falls below  10\% ?

Source: https://projecteuler.net/problem=58
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
