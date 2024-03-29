require './lib/euler/exercise/main'

class Euler::Exercise::Number00232 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 232:

Two players share an unbiased coin and take it in turns to play The Race.

On Player 1's turn, the coin is tossed once. If it comes up Heads, then Player 1 scores one point; if it comes up Tails, then no points are scored.

On Player 2's turn, a positive integer,  T , is chosen by Player 2 and the coin is tossed  T  times. If it comes up all Heads, then Player 2 scores  2^{T-1}  points; otherwise, no points are scored.

Player 1 goes first and the winner is the first to 100 or more points.

Player 2 will always selects the number,  T , of coin tosses that maximises the probability of winning.

What is the probability that Player 2 wins?

Give your answer rounded to eight decimal places in the form 0.abcdefgh.

Source: https://projecteuler.net/problem=232
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
