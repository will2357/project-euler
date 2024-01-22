require './lib/euler/exercise/main'

class Euler::Exercise::Number00517 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 517:

For every real number  a > 1  is given the sequence  g_a  by:
 g_{a}(x)=1  for  x < a 
 g_{a}(x)=g_{a}(x-1)+g_a(x-a)  for  x >= a 

 G(n)=g_{\sqrt {n}}(n) 
 G(90)=7564511 .

Find  \sum G(p)  for  p  prime and  10000000 < p < 10010000 
Give your answer modulo  1000000007 .

Source: https://projecteuler.net/problem=517
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
