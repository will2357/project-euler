require './lib/euler/exercise/main'

class Euler::Exercise::Number00755 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 755:

Consider the Fibonacci sequence  \{1,2,3,5,8,13,21,\ldots\} .

We let  f(n)  be the number of ways of representing an integer  n>= 0  as the sum of different Fibonacci numbers.
For example,  16 = 3+13 = 1+2+13 = 3+5+8 = 1+2+5+8  and hence  f(16) = 4 . 
By convention  f(0) = 1 .

Further we define
  S(n) = \sum_{k=0}^n f(k).  
You are given  S(100) = 415  and  S(10^4) = 312807 .

Find  \displaystyle S(10^{13}) .

Source: https://projecteuler.net/problem=755
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
