require './lib/euler/exercise/main'

class Euler::Exercise::Number00007 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 7:

By listing the first six prime numbers:  2, 3, 5, 7, 11 , and  13 , we can see that the  6 th prime is  13 .
What is the  10,001 st prime number?

Source: https://projecteuler.net/problem=7
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
