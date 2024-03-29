require './lib/euler/exercise/main'

class Euler::Exercise::Number00127 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 127:

The radical of  n ,  \operatorname{rad}(n) , is the product of distinct prime factors of  n . For example,  504 = 2^3 x 3^2 x 7 , so  \operatorname{rad}(504) = 2 x 3 x 7 = 42 .
We shall define the triplet of positive integers  (a, b, c)  to be an abc-hit if:
 \gcd(a, b) = \gcd(a, c) = \gcd(b, c) = 1 
 a < b 
 a + b = c 
 \operatorname{rad}(abc) < c 
For example,  (5, 27, 32)  is an abc-hit, because:
 \gcd(5, 27) = \gcd(5, 32) = \gcd(27, 32) = 1 
 5 < 27 
 5 + 27 = 32 
 \operatorname{rad}(4320) = 30 < 32 
It turns out that abc-hits are quite rare and there are only thirty-one abc-hits for  c < 1000 , with  \sum c = 12523 .
Find  \sum c  for  c < 120000 .

Source: https://projecteuler.net/problem=127
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
