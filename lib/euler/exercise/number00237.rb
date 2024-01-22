require './lib/euler/exercise/main'

class Euler::Exercise::Number00237 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 237:

Let  T(n)  be the number of tours over a  4 x n  playing board such that:
The tour starts in the top left corner.
The tour consists of moves that are up, down, left, or right one square.
The tour visits each square exactly once.
The tour ends in the bottom left corner.
The diagram shows one tour over a  4 x 10  board:

 T(10)  is  2329 . What is  T(10^{12})  modulo  10^8 ?

Source: https://projecteuler.net/problem=237
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
