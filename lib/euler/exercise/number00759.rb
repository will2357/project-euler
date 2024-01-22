require './lib/euler/exercise/main'

class Euler::Exercise::Number00759 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 759:

The function f is defined for all positive integers as follows:
\begin{align*}
f(1) &=  1\
f(2n) &= 2f(n)\
f(2n+1) &= 2n+1 + 2f(n)+\tfrac 1n f(n)
\end{align*}
It can be proven that f(n) is integer for all values of n.

The function S(n) is defined as S(n) = \displaystyle \sum_{i=1}^n f(i) ^2.
For example, S(10)=1530 and S(10^2)=4798445.

Find S(10^{16}). Give your answer modulo 1\,000\,000\,007.


Source: https://projecteuler.net/problem=759
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
