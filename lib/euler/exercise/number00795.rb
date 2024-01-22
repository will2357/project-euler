require './lib/euler/exercise/main'

class Euler::Exercise::Number00795 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 795:

For a positive integer  n , the function  g(n)  is defined as

  \displaystyle g(n)=\sum_{i=1}^{n} (-1)^i \gcd <=ft(n,i^2\right)  

For example,  g(4) = -\gcd <=ft(4,1^2\right) + \gcd <=ft(4,2^2\right) - \gcd <=ft(4,3^2\right) + \gcd <=ft(4,4^2\right) = -1+4-1+4=6 .
You are also given  g(1234)=1233 .

Let  \displaystyle G(N) = \sum_{n=1}^N g(n) . You are given  G(1234) = 2194708 .

Find  G(12345678) .

Source: https://projecteuler.net/problem=795
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
