require './lib/euler/exercise/main'

class Euler::Exercise::Number00235 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 235:

Given is the arithmetic-geometric sequence  u(k) = (900-3k)r^{k - 1} .
Let  s(n) = \sum_{k = 1}^n u(k) .

Find the value of  r  for which  s(5000) = -600,000,000,000 .

Give your answer rounded to  12  places behind the decimal point.

Source: https://projecteuler.net/problem=235
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
