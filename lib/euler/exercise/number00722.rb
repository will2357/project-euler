require './lib/euler/exercise/main'

class Euler::Exercise::Number00722 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 722:

For a non-negative integer  k , define
\[
E_k(q) = \sum\limits_{n = 1}^\infty \sigma_k(n)q^n
\]
where  \sigma_k(n) = \sum_{d \mid n} d^k  is the sum of the  k -th powers of the positive divisors of  n .

It can be shown that, for every  k , the series  E_k(q)  converges for any  0 < q < 1 .

For example,
 E_1(1 - \frac{1}{2^4}) = 3.872155809243\mathrm e2 
 E_3(1 - \frac{1}{2^8}) = 2.767385314772\mathrm e10 
 E_7(1 - \frac{1}{2^{15}}) = 6.725803486744\mathrm e39 
All the above values are given in scientific notation rounded to twelve digits after the decimal point.

Find the value of  E_{15}(1 - \frac{1}{2^{25}}) .
Give the answer in scientific notation rounded to twelve digits after the decimal point.

Source: https://projecteuler.net/problem=722
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
