require './lib/euler/exercise/main'

class Euler::Exercise::Number00438 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 438:


For an n-tuple of integers t = (a_1, ..., a_n), let (x_1, ..., x_n) be the solutions of the polynomial equation x^n + a_1 x^{n-1} + a_2 x^{n-2} + \cdots + a_{n-1}x + a_n = 0.


Consider the following two conditions:
x_1, ..., x_n are all real.
If x_1, ..., x_n are sorted, \lfloor x_i\rfloor = i for 1 \leq i \leq n. (\lfloor \cdot \rfloor: floor function.)

In the case of n = 4, there are 12 n-tuples of integers which satisfy both conditions.
We define S(t) as the sum of the absolute values of the integers in t.
For n = 4 we can verify that \sum S(t) = 2087 for all n-tuples t which satisfy both conditions.


Find \sum S(t) for n = 7.


Source: https://projecteuler.net/problem=438
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
