require './lib/euler/exercise/main'

class Euler::Exercise::Number00509 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 509:

Anton and Bertrand love to play three pile Nim.
However, after a lot of games of Nim they got bored and changed the rules somewhat.
They may only take a number of stones from a pile that is a proper divisora proper divisor of  n  is a divisor of  n  smaller than  n  of the number of stones present in the pile. E.g. if a pile at a certain moment contains  24  stones they may take only  1,2,3,4,6,8  or  12  stones from that pile.
So if a pile contains one stone they can't take the last stone from it as  1  isn't a proper divisor of  1 .
The first player that can't make a valid move loses the game.
Of course both Anton and Bertrand play optimally.

The triple  (a, b, c)  indicates the number of stones in the three piles.
Let  S(n)  be the number of winning positions for the next player for  1 <= a, b, c <= n . S(10) = 692  and  S(100) = 735494 .

Find  S(123456787654321)  modulo  1234567890 .

Source: https://projecteuler.net/problem=509
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
