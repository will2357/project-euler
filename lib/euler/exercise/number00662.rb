require './lib/euler/exercise/main'

class Euler::Exercise::Number00662 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 662:

Alice walks on a lattice grid. She can step from one lattice point  A (a,b)  to another  B (a+x,b+y)  providing distance  AB = \sqrt{x^2+y^2}  is a Fibonacci number  \{1,2,3,5,8,13,\ldots\}  and  x>= 0,    y>= 0 .

In the lattice grid below Alice can step from the blue point to any of the red points.

Let  F(W,H)  be the number of paths Alice can take from  (0,0)  to  (W,H) .
You are given  F(3,4) = 278  and  F(10,10) = 215846462 .

Find  F(10,000,10,000) \bmod 1,000,000,007 .

Source: https://projecteuler.net/problem=662
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
