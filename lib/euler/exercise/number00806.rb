require './lib/euler/exercise/main'

class Euler::Exercise::Number00806 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 806:

This problem combines the game of Nim with the Towers of Hanoi. For a brief introduction to the rules of these games, please refer to Problem 301 and Problem 497, respectively.

The unique shortest solution to the Towers of Hanoi problem with n disks and 3 pegs requires 2^n-1 moves. Number the positions in the solution from index 0 (starting position, all disks on the first peg) to index 2^n-1 (final position, all disks on the third peg).

Each of these 2^n positions can be considered as the starting configuration for a game of Nim, in which two players take turns to select a peg and remove any positive number of disks from it. The winner is the player who removes the last disk.

We define f(n) to be the sum of the indices of those positions for which, when considered as a Nim game, the first player will lose (assuming an optimal strategy from both players).

For n=4, the indices of losing positions in the shortest solution are 3,6,9 and 12. So we have f(4) = 30.

You are given that f(10) = 67518.

Find f(10^5). Give your answer modulo 1\,000\,000\,007.

Source: https://projecteuler.net/problem=806
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
