require './lib/euler/exercise/main'

class Euler::Exercise::Number00762 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 762:

Consider a two dimensional grid of squares. The grid has 4 rows but infinitely many columns.
An amoeba in square  (x, y)  can divide itself into two amoebas to occupy the squares  (x+1,y)  and  (x+1,(y+1) \bmod 4) , provided these squares are empty.

The following diagrams show two cases of an amoeba placed in square A of each grid. When it divides, it is replaced with two amoebas, one at each of the squares marked with B:

Originally there is only one amoeba in the square  (0, 0) . After  N  divisions there will be  N+1  amoebas arranged in the grid. An arrangement may be reached in several different ways but it is only counted once. Let  C(N)  be the number of different possible arrangements after  N  divisions.

For example,  C(2) = 2 ,  C(10) = 1301 ,  C(20)=5895236  and the last nine digits of  C(100)  are  125923036 .

Find  C(100,000) , enter the last nine digits as your answer.

Source: https://projecteuler.net/problem=762
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
