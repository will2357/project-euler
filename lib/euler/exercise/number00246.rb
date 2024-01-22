require './lib/euler/exercise/main'

class Euler::Exercise::Number00246 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 246:


A definition for an ellipse is:
Given a circle c with centre M and radius r and a point G such that d(G,M) \lt r, the locus of the points that are equidistant from c and G form an ellipse.

The construction of the points of the ellipse is shown below.





Given are the points M(-2000,1500) and G(8000,1500). 
Given is also the circle c with centre M and radius 15000.
The locus of the points that are equidistant from G and c form an ellipse e.
From a point P outside e the two tangents t_1 and t_2 to the ellipse are drawn.
Let the points where t_1 and t_2 touch the ellipse be R and S.




For how many lattice points P is angle RPS greater than 45 degrees?



Source: https://projecteuler.net/problem=246
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
