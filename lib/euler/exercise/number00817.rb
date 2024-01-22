require './lib/euler/exercise/main'

class Euler::Exercise::Number00817 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 817:

Define  m = M(n, d)  to be the smallest positive integer such that when  m^2  is written in base  n  it includes the base  n  digit  d . For example,  M(10,7) = 24  because if all the squares are written out in base 10 the first time the digit 7 occurs is in  24^2 = 576 .  M(11,10) = 19  as  19^2 = 361=2A9_{11} .

Find  \displaystyle \sum_{d = 1}^{10^5}M(p, p - d)  where  p = 10^9 + 7 .

Source: https://projecteuler.net/problem=817
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
