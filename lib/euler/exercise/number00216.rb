require './lib/euler/exercise/main'

class Euler::Exercise::Number00216 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 216:

Consider numbers t(n) of the form t(n) = 2n^2 - 1 with n \gt 1.
The first such numbers are 7, 17, 31, 49, 71, 97, 127 and 161.
It turns out that only 49 = 7 \cdot 7 and 161 = 7 \cdot 23 are not prime.
For n \le 10000 there are 2202 numbers t(n) that are prime.

How many numbers t(n) are prime for n \le 50\,000\,000?

Source: https://projecteuler.net/problem=216
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
