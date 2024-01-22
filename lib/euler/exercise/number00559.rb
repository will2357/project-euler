require './lib/euler/exercise/main'

class Euler::Exercise::Number00559 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 559:

An ascent of a column j in a matrix occurs if the value of column j is smaller than the value of column j + 1 in all rows.

Let P(k, r, n) be the number of r \times n matrices with the following properties:

The rows are permutations of \{1, 2, 3, ..., n\}.
 Numbering the first column as 1, a column ascent occurs at column j \lt n if and only if j is not a multiple of k.

For example, P(1, 2, 3) = 19, P(2, 4, 6) = 65508751 and P(7, 5, 30) \bmod 1000000123 = 161858102.

Let Q(n) = \displaystyle \sum_{k=1}^n P(k, n, n).
For example, Q(5) = 21879393751 and Q(50) \bmod 1000000123 = 819573537.

Find Q(50000) \bmod 1000000123.

Source: https://projecteuler.net/problem=559
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
