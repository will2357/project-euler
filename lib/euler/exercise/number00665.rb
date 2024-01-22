require './lib/euler/exercise/main'

class Euler::Exercise::Number00665 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 665:

Two players play a game with two piles of stones, alternating turns.
On each turn, the corresponding player chooses a positive integer  n  and does one of the following:
removes  n  stones from one pile;
removes  n  stones from both piles; or
removes  n  stones from one pile and  2n  stones from the other pile.
The player who removes the last stone wins.

We denote by  (n,m)  the position in which the piles have  n  and  m  stones remaining. Note that  (n,m)  is considered to be the same position as  (m,n) .

Then, for example, if the position is  (2,6) , the next player may reach the following positions:
 (0,2) ,  (0,4) ,  (0,5) ,  (0,6) ,  (1,2) ,  (1,4) ,  (1,5) ,  (1,6) ,  (2,2) ,  (2,3) ,  (2,4) ,  (2,5) 

A position is a losing position if the player to move next cannot force a win. For example,  (1,3) ,  (2,6) ,  (4,5)  are the first few losing positions.

Let  f(M)  be the sum of  n+m  for all losing positions  (n,m)  with  n<= m  and  n+m <= M . For example,  f(10) = 21 , by considering the losing positions  (1,3) ,  (2,6) ,  (4,5) .
You are given that  f(100) = 1164  and  f(1000) = 117002 .

Find  f(10^7) .

Source: https://projecteuler.net/problem=665
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
