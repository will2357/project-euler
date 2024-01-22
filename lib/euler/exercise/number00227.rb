require './lib/euler/exercise/main'

class Euler::Exercise::Number00227 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 227:

The Chase is a game played with two dice and an even number of players.

The players sit around a table and the game begins with two opposite players having one die each. On each turn, the two players with a die roll it.

If the player rolls 1, then the die passes to the neighbour on the left.
If the player rolls 6, then the die passes to the neighbour on the right.
Otherwise, the player keeps the die for the next turn.

The game ends when one player has both dice after they have been rolled and passed; that player has then lost.

In a game with 100 players, what is the expected number of turns the game lasts?
Give your answer rounded to ten significant digits.

Source: https://projecteuler.net/problem=227
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
