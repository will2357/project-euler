require './lib/euler/exercise/main'

class Euler::Exercise::Number00501 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 501:

The eight divisors of  24  are  1, 2, 3, 4, 6, 8, 12  and  24 .
The ten numbers not exceeding  100  having exactly eight divisors are  24, 30, 40, 42, 54, 56, 66, 70, 78  and  88 .
Let  f(n)  be the count of numbers not exceeding  n  with exactly eight divisors.
You are given  f(100) = 10 ,  f(1000) = 180  and  f(10^6) = 224427 .
Find  f(10^{12}) .

Source: https://projecteuler.net/problem=501
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
