require './lib/euler/exercise/main'

class Euler::Exercise::Number00708 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 708:

A positive integer, n, is factorised into prime factors. We define f(n) to be the product when each prime factor is replaced with 2. In addition we define f(1)=1.

For example, 90 = 2\times 3\times 3\times 5, then replacing the primes, 2\times 2\times 2\times 2 = 16, hence f(90) = 16. 
 
Let \displaystyle S(N)=\sum_{n=1}^{N} f(n). You are given S(10^8)=9613563919. 

Find S(10^{14}).


Source: https://projecteuler.net/problem=708
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
