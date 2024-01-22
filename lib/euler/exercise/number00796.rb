require './lib/euler/exercise/main'

class Euler::Exercise::Number00796 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 796:

A standard 52 card deck comprises thirteen ranks in four suits. However, modern decks have two additional Jokers, which neither have a suit nor a rank, for a total of 54 cards. If we shuffle such a deck and draw cards without replacement, then we would need, on average, approximately 29.05361725 cards so that we have at least one card for each rank.

Now, assume you have 10 such decks, each with a different back design. We shuffle all 10 \times 54 cards together and draw cards without replacement. What is the expected number of cards needed so every suit, rank and deck design have at least one card?

Give your answer rounded to eight places after the decimal point.

Source: https://projecteuler.net/problem=796
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
