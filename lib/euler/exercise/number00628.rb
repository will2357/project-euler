require './lib/euler/exercise/main'

class Euler::Exercise::Number00628 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 628:

A position in chess is an (orientated) arrangement of chess pieces placed on a chessboard of given size. In the following, we consider all positions in which n pawns are placed on a  n \times n  
board in such a way, that there is a single pawn in every row and every column.

We call such a position an open position, if a rook, starting at the (empty) lower left corner and using only moves towards the right or upwards, can reach the upper right corner without moving onto any field occupied by a pawn. 

Let f(n) be the number of open positions for a n \times n chessboard.
For example, f(3)=2, illustrated by the two open positions for a 3 \times 3 chessboard below.

You are also given f(5)=70.
Find f(10^8) modulo 1\,008\,691\,207.

Source: https://projecteuler.net/problem=628
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
