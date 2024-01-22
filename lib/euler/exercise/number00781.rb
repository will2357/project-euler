require './lib/euler/exercise/main'

class Euler::Exercise::Number00781 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 781:

Let  F(n)  be the number of connected graphs with blue edges (directed) and red edges (undirected) containing:

two vertices of degree 1, one with a single outgoing blue edge and the other with a single incoming blue edge.
 n  vertices of degree 3, each of which has an incoming blue edge, a different outgoing blue edge and a red edge.

For example,  F(4)=5  because there are 5 graphs with these properties:

You are also given  F(8)=319 .

Find  F(50,000) . Give your answer modulo  1,000,000,007 .

NOTE: Feynman diagrams are a way of visualising the forces between elementary particles. Vertices represent interactions. The blue edges in our diagrams represent matter particles (e.g. electrons or positrons) with the arrow representing the flow of charge. The red edges (normally wavy lines) represent the force particles (e.g. photons). Feynman diagrams are used to predict the strength of particle interactions.

Source: https://projecteuler.net/problem=781
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
