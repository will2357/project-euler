require './lib/euler/exercise/main'

class Euler::Exercise::Number00456 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 456:

Define:x_n = (1248^n \bmod 32323) - 16161y_n = (8421^n \bmod 30103) - 15051
P_n = \{(x_1, y_1), (x_2, y_2), ..., (x_n, y_n)\}


For example, P_8 = \{(-14913, -6630),(-10161, 5625),(5226, 11896),(8340, -10778),(15852, -5203),(-15165, 11295),(-1427, -14495),(12407, 1060)\}.

Let C(n) be the number of triangles whose vertices are in P_n which contain the origin in the interior.


Examples:
C(8) = 20
C(600) = 8950634
C(40\,000) = 2666610948988


Find C(2\,000\,000).


Source: https://projecteuler.net/problem=456
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
