require './lib/euler/exercise/main'

class Euler::Exercise::Number00397 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 397:


On the parabola y = x^2/k, three points A(a, a^2/k), B(b, b^2/k) and C(c, c^2/k) are chosen.


Let F(K, X) be the number of the integer quadruplets (k, a, b, c) such that at least one angle of the triangle ABC is 45-degree, with 1 \le k \le K and -X \le a \lt b \lt c \le X.


For example, F(1, 10) = 41 and F(10, 100) = 12492.
Find F(10^6, 10^9).


Source: https://projecteuler.net/problem=397
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
