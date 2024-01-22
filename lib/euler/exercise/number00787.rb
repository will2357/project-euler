require './lib/euler/exercise/main'

class Euler::Exercise::Number00787 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 787:

Two players play a game with two piles of stones. They take alternating turns. If there are currently  a  stones in the first pile and  b  stones in the second, a turn consists of removing  c>=q 0  stones from the first pile and  d>=q 0  from the second in such a way that  ad-bc=\pm1 . The winner is the player who first empties one of the piles.

Note that the game is only playable if the sizes of the two piles are coprime.

A game state  (a, b)  is a winning position if the next player can guarantee a win with optimal play. Define  H(N)  to be the number of winning positions  (a, b)  with  \gcd(a,b)=1 ,  a > 0 ,  b > 0  and  a+b <=q N . Note the order matters, so for example  (2,1)  and  (1,2)  are distinct positions.

You are given  H(4)=5  and  H(100)=2043 .

Find  H(10^9) .

Source: https://projecteuler.net/problem=787
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
