require './lib/euler/exercise/main'

class Euler::Exercise::Number00040 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 40:

An irrational decimal fraction is created by concatenating the positive integers:
  0.12345678910{\color{red}\mathbf 1}112131415161718192021...  
It can be seen that the  12 th digit of the fractional part is  1 .
If  d_n  represents the  n th digit of the fractional part, find the value of the following expression.
  d_1 x d_{10} x d_{100} x d_{1000} x d_{10000} x d_{100000} x d_{1000000}  

Source: https://projecteuler.net/problem=40
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
