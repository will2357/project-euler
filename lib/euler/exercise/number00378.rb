require './lib/euler/exercise/main'

class Euler::Exercise::Number00378 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 378:

Let  T(n)  be the nth triangle number, so  T(n) = \dfrac{n(n + 1)}{2} .

Let  dT(n)  be the number of divisors of  T(n) .
E.g.:  T(7) = 28  and  dT(7) = 6 .

Let  Tr(n)  be the number of triples  (i, j, k)  such that  1 <= i < j < k <= n  and  dT(i) > dT(j) > dT(k) .
 Tr(20) = 14 ,  Tr(100) = 5772 , and  Tr(1000) = 11174776 .

Find  Tr(60 000 000) . 
Give the last 18 digits of your answer.

Source: https://projecteuler.net/problem=378
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
