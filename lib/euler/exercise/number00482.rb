require './lib/euler/exercise/main'

class Euler::Exercise::Number00482 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 482:

ABC is an integer sided triangle with incenter I and perimeter p.
The segments IA, IB and IC have integral length as well. 

Let L = p + |IA| + |IB| + |IC|. 

Let S(P) = \sum L for all such triangles where p \le P. For example, S(10^3) = 3619.

Find S(10^7).

Source: https://projecteuler.net/problem=482
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
