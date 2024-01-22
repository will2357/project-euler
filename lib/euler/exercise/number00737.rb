require './lib/euler/exercise/main'

class Euler::Exercise::Number00737 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 737:

A game is played with many identical, round coins on a flat table.

Consider a line perpendicular to the table.
The first coin is placed on the table touching the line.
Then, one by one, the coins are placed horizontally on top of the previous coin and touching the line.
The complete stack of coins must be balanced after every placement.

The diagram below [not to scale] shows a possible placement of 8 coins where point  P  represents the line.

It is found that a minimum of  31  coins are needed to form a coin loop around the line, i.e. if in the projection of the coins on the table the centre of the  n th coin is rotated  \theta_n , about the line, from the centre of the  (n-1) th coin then the sum of  \displaystyle\sum_{k=2}^n \theta_k  is first larger than  360^\circ  when  n=31 . In general, to loop  k  times,  n  is the smallest number for which the sum is greater than  360^\circ k .

Also,  154  coins are needed to loop two times around the line, and  6947  coins to loop ten times.

Calculate the number of coins needed to loop  2020  times around the line.

Source: https://projecteuler.net/problem=737
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
