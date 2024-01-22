require './lib/euler/exercise/main'

class Euler::Exercise::Number00625 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 625:


G(N)=\sum_{j=1}^N\sum_{i=1}^j \gcd(i,j). 
You are given: G(10)=122.

Find G(10^{11}). Give your answer modulo 998244353.







Source: https://projecteuler.net/problem=625
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
