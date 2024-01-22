require './lib/euler/exercise/main'

class Euler::Exercise::Number00487 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 487:

Let  f_k(n)  be the sum of the  k th powers of the first  n  positive integers.

For example,  f_2(10) = 1^2 + 2^2 + 3^2 + 4^2 + 5^2 + 6^2 + 7^2 + 8^2 + 9^2 + 10^2 = 385 .

Let  S_k(n)  be the sum of  f_k(i)  for  1 <= i <= n . For example,  S_4(100) = 35375333830 .

What is  \sum (S_{10000}(10^{12}) \bmod p)  over all primes  p  between  2 \cdot 10^9  and  2 \cdot 10^9 + 2000 ?

Source: https://projecteuler.net/problem=487
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
