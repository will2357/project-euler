require './lib/euler/exercise/main'

class Euler::Exercise::Number00805 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 805:


For a positive integer n, let s(n) be the integer obtained by shifting the leftmost digit of the decimal representation of n to the rightmost position.
For example, s(142857)=428571 and s(10)=1.


For a positive rational number r, we define N(r) as the smallest positive integer n such that s(n)=r\cdot n.
If no such integer exists, then N(r) is defined as zero.
For example, N(3)=142857, N(\tfrac 1{10})=10 and N(2) = 0.

Let T(M) be the sum of N(u^3/v^3) where (u,v) ranges over all ordered pairs of coprime positive integers not exceeding M.
For example, T(3)\equiv 262429173 \pmod {1\,000\,000\,007}.


Find T(200). Give your answer modulo 1\,000\,000\,007. 


Source: https://projecteuler.net/problem=805
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
