require './lib/euler/exercise/main'

class Euler::Exercise::Number00301 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 301:

Nim is a game played with heaps of stones, where two players take it in turn to remove any number of stones from any heap until no stones remain.

We'll consider the three-heap normal-play version of Nim, which works as follows:
At the start of the game there are three heaps of stones.
On each player's turn, the player may remove any positive number of stones from any single heap.
The first player unable to move (because no stones remain) loses.
If (n_1,n_2,n_3) indicates a Nim position consisting of heaps of size n_1, n_2, and n_3, then there is a simple function, which you may look up or attempt to deduce for yourself, X(n_1,n_2,n_3) that returns:

zero if, with perfect strategy, the player about to move will eventually lose; or
non-zero if, with perfect strategy, the player about to move will eventually win.
For example X(1,2,3) = 0 because, no matter what the current player does, the opponent can respond with a move that leaves two heaps of equal size, at which point every move by the current player can be mirrored by the opponent until no stones remain; so the current player loses. To illustrate:

current player moves to (1,2,1)
opponent moves to (1,0,1)
current player moves to (0,0,1)
opponent moves to (0,0,0), and so wins.
For how many positive integers n \le 2^{30} does X(n,2n,3n) = 0 ?

Source: https://projecteuler.net/problem=301
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
