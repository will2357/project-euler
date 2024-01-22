require './lib/euler/exercise/main'

class Euler::Exercise::Number00343 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 343:

For any positive integer k, a finite sequence a_i of fractions x_i/y_i is defined by:
a_1 = 1/k and
a_i = (x_{i - 1} + 1) / (y_{i - 1} - 1) reduced to lowest terms for i \gt 1.
When a_i reaches some integer n, the sequence stops. (That is, when y_i = 1.)
Define f(k) = n. 
For example, for k = 20:



1/20 \to 2/19 \to 3/18 = 1/6 \to 2/5 \to 3/4 \to 4/3 \to 5/2 \to 6/1 = 6



So f(20) = 6.



Also f(1) = 1, f(2) = 2, f(3) = 1 and \sum f(k^3) = 118937 for 1 \le k \le 100.



Find \sum f(k^3) for 1 \le k \le 2 \times 10^6.


Source: https://projecteuler.net/problem=343
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
