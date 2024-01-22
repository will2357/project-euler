require './lib/euler/exercise/main'

class Euler::Exercise::Number00675 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 675:

Let \omega(n) denote the number of distinct prime divisors of a positive integer n.
So  \omega(1) = 0 and  \omega(360) = \omega(2^{3} \times 3^{2} \times 5) = 3.

Let S(n) be  \sum_{d \mid n} 2^{\omega(d)}  .

E.g. S(6) = 2^{\omega(1)}+2^{\omega(2)}+2^{\omega(3)}+2^{\omega(6)} = 2^0+2^1+2^1+2^2 = 9.

Let F(n)=\sum_{i=2}^n S(i!).
F(10)=4821.

Find F(10\,000\,000). Give your answer modulo  1\,000\,000\,087.

Source: https://projecteuler.net/problem=675
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
