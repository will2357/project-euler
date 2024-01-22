require './lib/euler/exercise/main'

class Euler::Exercise::Number00351 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 351:

A hexagonal orchard of order n is a triangular lattice made up of points within a regular hexagon with side n. The following is an example of a hexagonal orchard of order 5:






Highlighted in green are the points which are hidden from the center by a point closer to it. It can be seen that for a hexagonal orchard of order 5, 30 points are hidden from the center.



Let H(n) be the number of points hidden from the center in a hexagonal orchard of order n.



H(5) = 30. H(10) = 138. H(1\,000) = 1177848.



Find H(100\,000\,000).


Source: https://projecteuler.net/problem=351
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
