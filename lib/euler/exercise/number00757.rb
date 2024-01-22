require './lib/euler/exercise/main'

class Euler::Exercise::Number00757 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 757:

A positive integer  N  is stealthy, if there exist positive integers  a ,  b ,  c ,  d  such that  ab = cd = N  and  a+b = c+d+1 .
For example,  36 = 4x 9 = 6x 6  is stealthy.

You are also given that there are 2851 stealthy numbers not exceeding  10^6 .

How many stealthy numbers  are there that don't exceed  10^{14} ?

Source: https://projecteuler.net/problem=757
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
