require './lib/euler/exercise/main'

class Euler::Exercise::Number00750 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 750:

Card Stacking is a game on a computer starting with an array of  N  cards labelled  1,2,\ldots,N .
A stack of cards can be moved by dragging horizontally with the mouse to another stack but only when the resulting stack is in sequence. The goal of the game is to combine the cards into a single stack using minimal total drag distance.

For the given arrangement of 6 cards the minimum total distance is  1 + 3 + 1 + 1 + 2 = 8 .

For  N  cards, the cards are arranged so that the card at position  n  is  3^n\bmod(N+1), 1<= n<= N .

We define  G(N)  to be the minimal total drag distance to arrange these cards into a single sequence.
For example, when  N = 6  we get the sequence  3,2,6,4,5,1  and  G(6) = 8 .
You are given  G(16) = 47 .

Find  G(976) .

Note:  G(N)  is not defined for all values of  N .

Source: https://projecteuler.net/problem=750
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
