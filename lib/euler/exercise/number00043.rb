require './lib/euler/exercise/main'

class Euler::Exercise::Number00043 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 43:

The number,  1406357289 , is a  0  to  9  pandigital number because it is made up of each of the digits  0  to  9  in some order, but it also has a rather interesting sub-string divisibility property.
Let  d_1  be the  1 st digit,  d_2  be the  2 nd digit, and so on. In this way, we note the following:
 d_2d_3d_4=406  is divisible by  2 
 d_3d_4d_5=063  is divisible by  3 
 d_4d_5d_6=635  is divisible by  5 
 d_5d_6d_7=357  is divisible by  7 
 d_6d_7d_8=572  is divisible by  11 
 d_7d_8d_9=728  is divisible by  13 
 d_8d_9d_{10}=289  is divisible by  17 
Find the sum of all  0  to  9  pandigital numbers with this property.

Source: https://projecteuler.net/problem=43
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
