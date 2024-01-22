require './lib/euler/exercise/main'

class Euler::Exercise::Number00468 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 468:

An integer is called B-smooth if none of its prime factors is greater than B.

Let S_B(n) be the largest B-smooth divisor of n.
Examples:
S_1(10)=1
S_4(2100) = 12
S_{17}(2496144) = 5712
Define \displaystyle F(n)=\sum_{B=1}^n \sum_{r=0}^n S_B(\binom n r). Here, \displaystyle \binom n r denotes the binomial coefficient.
Examples:
F(11) = 3132
F(1111) \mod 1\,000\,000\,993 = 706036312
F(111\,111) \mod 1\,000\,000\,993 = 22156169

Find F(11\,111\,111)  \mod 1\,000\,000\,993.

Source: https://projecteuler.net/problem=468
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
