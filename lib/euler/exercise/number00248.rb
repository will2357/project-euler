require './lib/euler/exercise/main'

class Euler::Exercise::Number00248 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 248:

The first number n for which \phi(n)=13! is 6227180929.
Find the 150\,000th such number.

Source: https://projecteuler.net/problem=248
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
