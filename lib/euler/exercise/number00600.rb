require './lib/euler/exercise/main'

class Euler::Exercise::Number00600 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 600:

Let H(n) be the number of distinct integer sided equiangular convex hexagons with perimeter not exceeding n.
Hexagons are distinct if and only if they are not congruent.

You are given H(6) = 1, H(12) = 10, H(100) = 31248.
Find H(55106).



Equiangular hexagons with perimeter not exceeding 12




Source: https://projecteuler.net/problem=600
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
