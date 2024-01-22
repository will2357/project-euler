require './lib/euler/exercise/main'

class Euler::Exercise::Number00324 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 324:

Let f(n) represent the number of ways one can fill a 3 \times 3 \times n tower with blocks of 2 \times 1 \times 1.You're allowed to rotate the blocks in any way you like; however, rotations, reflections etc of the tower itself are counted as distinct.
For example (with q = 100000007):f(2) = 229,f(4) = 117805,f(10) \bmod q = 96149360,f(10^3) \bmod q = 24806056,f(10^6) \bmod q = 30808124.

Find f(10^{10000}) \bmod 100000007.

Source: https://projecteuler.net/problem=324
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
