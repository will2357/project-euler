require './lib/euler/exercise/main'

class Euler::Exercise::Number00824 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 824:

A Slider is a chess piece that can move one square left or right.

This problem uses a cylindrical chess board where the left hand edge of the board is connected to the right hand edge. This means that a Slider that is on the left hand edge of the chess board can move to the right hand edge of the same row and vice versa.

Let L(N,K) be the number of ways K non-attacking Sliders can be placed on an N \times N cylindrical chess-board.

For example, L(2,2)=4 and L(6,12)=4204761.

Find L(10^9,10^{15}) \bmod \left(10^7+19\right)^2.

Source: https://projecteuler.net/problem=824
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
