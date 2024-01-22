require './lib/euler/exercise/main'

class Euler::Exercise::Number00348 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 348:

Many numbers can be expressed as the sum of a square and a cube. Some of them in more than one way.

Consider the palindromic numbers that can be expressed as the sum of a square and a cube, both greater than  1 , in exactly  4  different ways.
For example,  5229225  is a palindromic number and it can be expressed in exactly  4  different ways:
 2285^2 + 20^3 
 2223^2 + 66^3 
 1810^2 + 125^3 
 1197^2 + 156^3 
 
Find the sum of the five smallest such palindromic numbers.

Source: https://projecteuler.net/problem=348
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
