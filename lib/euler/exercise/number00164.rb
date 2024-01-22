require './lib/euler/exercise/main'

class Euler::Exercise::Number00164 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 164:

How many 20 digit numbers n (without any leading zero) exist such that no three consecutive digits of n have a sum greater than 9?

Source: https://projecteuler.net/problem=164
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
