require './lib/euler/exercise/main'

class Euler::Exercise::Number00166 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 166:

A  4 x 4  grid is filled with digits  d ,  0 <= d <= 9 .

It can be seen that in the grid
\begin{matrix}
6   3   3   0 
5   0   4   3 
0   7   1   4 
1   2   4   5
\end{matrix}
the sum of each row and each column has the value  12 . Moreover the sum of each diagonal is also  12 .

In how many ways can you fill a  4 x 4  grid with the digits  d ,  0 <= d <= 9  so that each row, each column, and both diagonals have the same sum?

Source: https://projecteuler.net/problem=166
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
