require './lib/euler/exercise/main'

class Euler::Exercise::Number00135 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 135:

Given the positive integers,  x ,  y , and  z , are consecutive terms of an arithmetic progression, the least value of the positive integer,  n , for which the equation,  x^2 - y^2 - z^2 = n , has exactly two solutions is  n = 27 :
  34^2 - 27^2 - 20^2 = 12^2 - 9^2 - 6^2 = 27.  
It turns out that  n = 1155  is the least value which has exactly ten solutions.
How many values of  n  less than one million have exactly ten distinct solutions?

Source: https://projecteuler.net/problem=135
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
