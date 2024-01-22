require './lib/euler/exercise/main'

class Euler::Exercise::Number00688 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 688:

We stack  n  plates into  k  non-empty piles where each pile is a different size. Define  f(n,k)  to be the maximum number of plates possible in the smallest pile. For example when  n = 10  and  k = 3  the piles  2,3,5  is the best that can be done and so  f(10,3) = 2 . It is impossible to divide 10 into 5 non-empty differently-sized piles and hence  f(10,5) = 0 .

Define  F(n)  to be the sum of  f(n,k)  for all possible pile sizes  k>= 1 . For example  F(100) = 275 .

Further define  S(N) = \displaystyle\sum_{n=1}^N F(n) . You are given  S(100) = 12656 .

Find  S(10^{16})  giving your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=688
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
