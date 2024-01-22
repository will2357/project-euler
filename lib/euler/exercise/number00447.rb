require './lib/euler/exercise/main'

class Euler::Exercise::Number00447 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 447:

For every integer  n>1 , the family of functions  f_{n,a,b}  is defined 
by  
 f_{n,a,b}(x)\equiv a x + b \mod n,,,   for  a,b,x  integer and   0< a <n, 0 <= b < n,0 <= x < n . 

We will call  f_{n,a,b}  a retraction if  ,,, f_{n,a,b}(f_{n,a,b}(x)) \equiv f_{n,a,b}(x) \mod n ,,,  for every  0 <= x < n .
Let  R(n)  be the number of retractions for  n .

 \displaystyle F(N)=\sum_{n=2}^N R(n) .  
 F(10^7)\equiv 638042271 \mod 1,000,000,007 .

Find  F(10^{14}) .
Give your answer modulo  1,000,000,007 .

Source: https://projecteuler.net/problem=447
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
