require './lib/euler/exercise/main'

class Euler::Exercise::Number00389 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 389:

An unbiased single 4-sided die is thrown and its value, T, is noted.T unbiased 6-sided dice are thrown and their scores are added together. The sum, C, is noted.C unbiased 8-sided dice are thrown and their scores are added together. The sum, O, is noted.O unbiased 12-sided dice are thrown and their scores are added together. The sum, D, is noted.D unbiased 20-sided dice are thrown and their scores are added together. The sum, I, is noted.
Find the variance of I, and give your answer rounded to 4 decimal places.

Source: https://projecteuler.net/problem=389
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
