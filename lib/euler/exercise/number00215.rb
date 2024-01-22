require './lib/euler/exercise/main'

class Euler::Exercise::Number00215 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 215:

Consider the problem of building a wall out of 2 \times 1 and 3 \times 1 bricks (\text{horizontal} \times \text{vertical} dimensions) such that, for extra strength, the gaps between horizontally-adjacent bricks never line up in consecutive layers, i.e. never form a "running crack".

For example, the following 9 \times 3 wall is not acceptable due to the running crack shown in red:

There are eight ways of forming a crack-free 9 \times 3 wall, written W(9,3) = 8.

Calculate W(32,10).

Source: https://projecteuler.net/problem=215
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
