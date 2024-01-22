require './lib/euler/exercise/main'

class Euler::Exercise::Number00485 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 485:


Let d(n) be the number of divisors of n.
Let M(n,k) be the maximum value of d(j) for n \le j \le n+k-1.
Let S(u,k) be the sum of M(n,k) for 1 \le n \le u-k+1.


You are given that S(1000,10)=17176.


Find S(100\,000\,000, 100\,000).





Source: https://projecteuler.net/problem=485
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
