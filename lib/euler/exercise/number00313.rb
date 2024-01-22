require './lib/euler/exercise/main'

class Euler::Exercise::Number00313 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 313:

In a sliding game a counter may slide horizontally or vertically into an empty space. The objective of the game is to move the red counter from the top left corner of a grid to the bottom right corner; the space always starts in the bottom right corner. For example, the following sequence of pictures show how the game can be completed in five moves on a  2  by  2  grid.

Let  S(m,n)  represent the minimum number of moves to complete the game on an  m  by  n  grid. For example, it can be verified that  S(5,4) = 25 .

There are exactly  5482  grids for which  S(m,n) = p^2 , where  p < 100  is prime.

How many grids does  S(m,n) = p^2 , where  p < 10^6  is prime?

Source: https://projecteuler.net/problem=313
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
