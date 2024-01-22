require './lib/euler/exercise/main'

class Euler::Exercise::Number00372 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 372:

Let  R(M, N)  be the number of lattice points  (x, y)  which satisfy  M\!<\!x\!<=\!N ,  M\!<\!y\!<=\!N  and  \large<=ft\lfloor\!\frac{y^2}{x^2}\!\right\rfloor  is odd.
We can verify that  R(0, 100) = 3019  and  R(100, 10000) = 29750422 .
Find  R(2\cdot10^6, 10^9) .

Note:  \lfloor x\rfloor  represents the floor function.

Source: https://projecteuler.net/problem=372
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
