require './lib/euler/exercise/main'

class Euler::Exercise::Number00172 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 172:

How many 18-digit numbers n (without leading zeros) are there such that no digit occurs more than three times in n?

Source: https://projecteuler.net/problem=172
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
