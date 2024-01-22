require './lib/euler/exercise/main'

class Euler::Exercise::Number00208 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 208:

A robot moves in a series of one-fifth circular arcs (72^\circ), with a free choice of a clockwise or an anticlockwise arc for each step, but no turning on the spot.

One of 70932 possible closed paths of 25 arcs starting northward is



Given that the robot starts facing North, how many journeys of 70 arcs in length can it take that return it, after the final arc, to its starting position?
(Any arc may be traversed multiple times.) 



Source: https://projecteuler.net/problem=208
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
