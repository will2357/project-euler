require './lib/euler/exercise/main'

class Euler::Exercise::Number00530 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 530:

Every divisor  d  of a number  n  has a complementary divisor  n/d .

Let  f(n)  be the sum of the greatest common divisor of  d  and  n/d  over all positive divisors  d  of  n , that is
 f(n)=\displaystyle\sum_{d\mid n}\gcd(d,\frac n d) .

Let  F  be the summatory function of  f , that is
 F(k)=\displaystyle\sum_{n=1}^k f(n) .

You are given that  F(10)=32  and  F(1000)=12776 .

Find  F(10^{15}) .

Source: https://projecteuler.net/problem=530
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
