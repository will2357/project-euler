require './lib/euler/exercise/main'

class Euler::Exercise::Number00819 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 819:

Given an n-tuple of numbers another n-tuple is created where each element of the new n-tuple is chosen randomly from the numbers in the previous n-tuple. For example, given (2,2,3) the probability that 2 occurs in the first position in the next 3-tuple is 2/3. The probability of getting all 2's would be 8/27 while the probability of getting the same 3-tuple (in any order) would be 4/9.

Let E(n) be the expected number of steps starting with (1,2,\ldots,n) and ending with all numbers being the same.

You are given E(3) = 27/7 and E(5) = 468125/60701 \approx 7.711982 rounded to 6 digits after the decimal place.

Find E(10^3). Give the answer rounded to 6 digits after the decimal place.


Source: https://projecteuler.net/problem=819
=end

  # Change '__FILL_ME_IN__' so that 'my_solution' returns the correct answer.
  def my_solution
    __FILL_ME_IN__
  end
end
