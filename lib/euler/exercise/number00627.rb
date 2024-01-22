require './lib/euler/exercise/main'

class Euler::Exercise::Number00627 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 627:

Consider the set S of all possible products of n positive integers not exceeding m, that is 
S=\{ x_1x_2\cdots x_n \mid 1 \le x_1, x_2, ..., x_n \le m \}.

Let F(m,n) be the number of the distinct elements of the set S.
For example, F(9, 2) = 36 and F(30,2)=308.

Find F(30, 10001) \bmod 1\,000\,000\,007.

Source: https://projecteuler.net/problem=627
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
