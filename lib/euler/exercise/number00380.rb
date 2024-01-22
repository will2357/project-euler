require './lib/euler/exercise/main'

class Euler::Exercise::Number00380 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 380:

An  m x n  maze is an  m x n  rectangular grid with walls placed between grid cells such that there is exactly one path from the top-left square to any other square. The following are examples of a  9 x 12  maze and a  15 x 20  maze:

Let  C(m,n)  be the number of distinct  m x n  mazes. Mazes which can be formed by rotation and reflection from another maze are considered distinct.

It can be verified that  C(1,1) = 1 ,  C(2,2) = 4 ,  C(3,4) = 2415 , and  C(9,12) = 2.5720\mathrm e46  (in scientific notation rounded to  5  significant digits).
Find  C(100,500)  and write your answer in scientific notation rounded to  5  significant digits.

When giving your answer, use a lowercase e to separate mantissa and exponent.
E.g. if the answer is  1234567891011  then the answer format would be 1.2346e12.

 

Source: https://projecteuler.net/problem=380
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
