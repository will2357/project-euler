require './lib/euler/exercise/main'

class Euler::Exercise::Number00503 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 503:

Alice is playing a game with  n  cards numbered  1  to  n .

A game consists of iterations of the following steps.
(1) Alice picks one of the cards at random.
(2) Alice cannot see the number on it. Instead, Bob, one of her friends, sees the number and tells Alice how many previously-seen numbers are bigger than the number which he is seeing.
(3) Alice can end or continue the game. If she decides to end, the number becomes her score. If she decides to continue, the card is removed from the game and she returns to (1). If there is no card left, she is forced to end the game.

Let  F(n)  be Alice's expected score if she takes the optimized strategy to minimize her score.

For example,  F(3) = 5/3 . At the first iteration, she should continue the game. At the second iteration, she should end the game if Bob says that one previously-seen number is bigger than the number which he is seeing, otherwise she should continue the game.

We can also verify that  F(4) = 15/8  and  F(10) \approx 2.5579365079 .

Find  F(10^6) . Give your answer rounded to  10  decimal places behind the decimal point.

Source: https://projecteuler.net/problem=503
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
