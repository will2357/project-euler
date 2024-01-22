require './lib/euler/exercise/main'

class Euler::Exercise::Number00765 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 765:

Starting with 1 gram of gold you play a game. Each round you bet a certain amount of your gold: if you have x grams you can bet b grams for any 0 \le b \le x. You then toss an unfair coin: with a probability of 0.6 you double your bet (so you now have x+b), otherwise you lose your bet (so you now have x-b).

Choosing your bets to maximize your probability of having at least a trillion (10^{12}) grams of gold after 1000 rounds, what is the probability that you become a trillionaire?

All computations are assumed to be exact (no rounding), but give your answer rounded to 10 digits behind the decimal point.

Source: https://projecteuler.net/problem=765
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
