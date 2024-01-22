require './lib/euler/exercise/main'

class Euler::Exercise::Number00687 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 687:

A standard deck of 52 playing cards, which consists of thirteen ranks (Ace, Two, ..., Ten, King, Queen and Jack) each in four suits (Clubs, Diamonds, Hearts and Spades), is randomly shuffled.  Let us call a rank perfect if no two cards of that same rank appear next to each other after the shuffle.

It can be seen that the expected number of ranks that are perfect after a random shuffle equals \frac {4324} {425} \approx 10.1741176471.

Find the probability that the number of perfect ranks is prime. Give your answer rounded to 10 decimal places.

Source: https://projecteuler.net/problem=687
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
