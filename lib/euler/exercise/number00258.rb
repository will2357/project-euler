require './lib/euler/exercise/main'

class Euler::Exercise::Number00258 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 258:

A sequence is defined as:

 g_k = 1 , for  0 <= k <= 1999 
 g_k = g_{k-2000} + g_{k - 1999} , for  k >= 2000 .
Find  g_k \bmod 20092010  for  k = 10^{18} .

Source: https://projecteuler.net/problem=258
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
