require './lib/euler/exercise/main'

class Euler::Exercise::Number00119 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 119:

The number 512 is interesting because it is equal to the sum of its digits raised to some power: 5 + 1 + 2 = 8, and 8^3 = 512. Another example of a number with this property is 614656 = 28^4.
We shall define a_n to be the nth term of this sequence and insist that a number must contain at least two digits to have a sum.
You are given that a_2 = 512 and a_{10} = 614656.
Find a_{30}.

Source: https://projecteuler.net/problem=119
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
