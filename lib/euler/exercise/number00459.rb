require './lib/euler/exercise/main'

class Euler::Exercise::Number00459 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 459:

The flipping game is a two player game played on an  N  by  N  square board.
Each square contains a disk with one side white and one side black.
The game starts with all disks showing their white side.

A turn consists of flipping all disks in a rectangle with the following properties:
the upper right corner of the rectangle contains a white disk
the rectangle width is a perfect square ( 1 ,  4 ,  9 ,  16 , ...)
the rectangle height is a triangular numberThe triangular numbers are defined as  \frac 1 2 n(n + 1)  for positive integer  n . ( 1 ,  3 ,  6 ,  10 , ...)

Players alternate turns. A player wins by turning the grid all black.

Let  W(N)  be the number of winning movesThe first move of a strategy that ensures a win no matter what the opponent plays. for the first player on an  N  by  N  board with all disks white, assuming perfect play.
 W(1) = 1 ,  W(2) = 0 ,  W(5) = 8  and  W(10^2) = 31395 .

For  N=5 , the first player's eight winning first moves are:

Find  W(10^6) .

Source: https://projecteuler.net/problem=459
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
