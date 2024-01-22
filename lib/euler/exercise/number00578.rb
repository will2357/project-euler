require './lib/euler/exercise/main'

class Euler::Exercise::Number00578 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 578:

Any positive integer can be written as a product of prime powers:  p_1^{a_1} x p_2^{a_2} x ... x p_k^{a_k} ,
where  p_i  are distinct prime integers,  a_i > 0  and  p_i < p_j  if  i < j .

A decreasing prime power positive integer is one for which  a_i >= a_j  if  i < j .
For example,  1 ,  2 ,  15=3 x 5 ,  360=2^3 x 3^2 x 5  and  1000=2^3 x 5^3  are decreasing prime power integers.

Let  C(n)  be the count of decreasing prime power positive integers not exceeding  n .
 C(100) = 94  since all positive integers not exceeding  100  have decreasing prime powers except  18 ,  50 ,  54 ,  75 ,  90  and  98 .
You are given  C(10^6) = 922052 .

Find  C(10^{13}) .

Source: https://projecteuler.net/problem=578
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
