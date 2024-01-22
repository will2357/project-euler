require './lib/euler/exercise/main'

class Euler::Exercise::Number00388 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 388:

Consider all lattice points  (a,b,c)  with  0 <= a,b,c <= N .

From the origin  O(0,0,0)  all lines are drawn to the other lattice points.
Let  D(N)  be the number of distinct such lines.

You are given that  D(1,000,000) = 831909254469114121 .

Find  D(10^{10}) . Give as your answer the first nine digits followed by the last nine digits.

Source: https://projecteuler.net/problem=388
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
