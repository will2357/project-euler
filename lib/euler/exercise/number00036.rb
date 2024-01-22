require './lib/euler/exercise/main'

class Euler::Exercise::Number00036 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 36:

The decimal number,  585 = 1001001001_2  (binary), is palindromic in both bases.
Find the sum of all numbers, less than one million, which are palindromic in base  10  and base  2 .
(Please note that the palindromic number, in either base, may not include leading zeros.)

Source: https://projecteuler.net/problem=36
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
