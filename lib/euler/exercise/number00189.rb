require './lib/euler/exercise/main'

class Euler::Exercise::Number00189 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 189:

Consider the following configuration of 64 triangles:



We wish to colour the interior of each triangle with one of three colours: red, green or blue, so that no two neighbouring triangles have the same colour. Such a colouring shall be called valid. Here, two triangles are said to be neighbouring if they share an edge.
Note: if they only share a vertex, then they are not neighbours. 

For example, here is a valid colouring of the above grid:


A colouring C^\prime which is obtained from a colouring C by rotation or reflection is considered distinct from C unless the two are identical.

How many distinct valid colourings are there for the above configuration?


Source: https://projecteuler.net/problem=189
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
