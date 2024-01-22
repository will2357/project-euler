require './lib/euler/exercise/main'

class Euler::Exercise::Number00070 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 70:

Euler's totient function, \phi(n) [sometimes called the phi function], is used to determine the number of positive numbers less than or equal to n which are relatively prime to n. For example, as 1, 2, 4, 5, 7, and 8, are all less than nine and relatively prime to nine, \phi(9)=6.The number 1 is considered to be relatively prime to every positive number, so \phi(1)=1. 
Interestingly, \phi(87109)=79180, and it can be seen that 87109 is a permutation of 79180.
Find the value of n, 1 \lt n \lt 10^7, for which \phi(n) is a permutation of n and the ratio n/\phi(n) produces a minimum.

Source: https://projecteuler.net/problem=70
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
