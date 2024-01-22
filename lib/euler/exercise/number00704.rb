require './lib/euler/exercise/main'

class Euler::Exercise::Number00704 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 704:

Define  g(n, m)  to be the largest integer  k  such that  2^k  divides  \binom{n}m . 
For example,  \binom{12}5 = 792 = 2^3 \cdot 3^2 \cdot 11 , hence  g(12, 5) = 3 . 
Then define  F(n) = \max \{ g(n, m) : 0 <= m <= n \} .  F(10) = 3  and  F(100) = 6 .

Let  S(N)  =  \displaystyle\sum_{n=1}^N{F(n)} . You are given that  S(100) = 389  and  S(10^7) = 203222840 .

Find  S(10^{16}) .

Source: https://projecteuler.net/problem=704
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
