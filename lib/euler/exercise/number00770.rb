require './lib/euler/exercise/main'

class Euler::Exercise::Number00770 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 770:


A and B play a game. A has originally 1 gram of gold and B has an unlimited amount.
Each round goes as follows:



A chooses and displays, x, a nonnegative real number no larger than the amount of gold that A has.

Either B chooses to TAKE. Then A gives B x grams of gold.

Or B chooses to GIVE. Then B gives A x grams of gold.


B TAKEs n times and GIVEs n times after which the game finishes.

Define g(X) to be the smallest value of n so that A can guarantee to have at least X grams of gold at the end of the game. You are given g(1.7) = 10.


Find g(1.9999).


Source: https://projecteuler.net/problem=770
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
