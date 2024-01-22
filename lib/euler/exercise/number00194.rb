require './lib/euler/exercise/main'

class Euler::Exercise::Number00194 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 194:

Consider graphs built with the units A: 
and B: , where the units are glued along
the vertical edges as in the graph .

A configuration of type (a, b, c) is a graph thus built of a units A and b units B, where the graph's vertices are coloured using up to c colours, so that no two adjacent vertices have the same colour.
The compound graph above is an example of a configuration of type (2,2,6), in fact of type (2,2,c) for all c \ge 4.

Let N(a, b, c) be the number of configurations of type (a, b, c).
For example, N(1,0,3) = 24, N(0,2,4) = 92928 and N(2,2,3) = 20736.

Find the last 8 digits of N(25,75,1984).

Source: https://projecteuler.net/problem=194
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
