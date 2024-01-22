require './lib/euler/exercise/main'

class Euler::Exercise::Number00619 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 619:

For a set of positive integers \{a, a+1, a+2, ... , b\}, let C(a,b) be the number of non-empty subsets in which the product of all elements is a perfect square.
For example C(5,10)=3, since the products of all elements of \{5, 8, 10\}, \{5, 8, 9, 10\} and \{9\} are perfect squares, and no other subsets of \{5, 6, 7, 8, 9, 10\} have this property.
You are given that C(40,55) =15, and C(1000,1234) \bmod 1000000007=975523611.

Find C(1000000,1234567) \bmod 1000000007.


Source: https://projecteuler.net/problem=619
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
