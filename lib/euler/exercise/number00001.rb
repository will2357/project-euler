require './lib/euler/exercise/main'

class Euler::Exercise::Number00001 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 1:

If we list all the natural numbers below  10  that are multiples of  3  or  5 , we get  3, 5, 6  and  9 . The sum of these multiples is  23 .
Find the sum of all the multiples of  3  or  5  below  1000 .

Source: https://projecteuler.net/problem=1
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
