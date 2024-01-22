require './lib/euler/exercise/main'

class Euler::Exercise::Number00634 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 634:

Define F(n) to be the number of integers x≤n that can be written in the form x=a^2b^3, where a and b are integers not necessarily different and both greater than 1.

For example, 32=2^2\times 2^3  and 72=3^2\times 2^3 are the only two integers less than 100 that can be written in this form. Hence, F(100)=2.

Further you are given F(2\times 10^4)=130 and F(3\times 10^6)=2014.

Find F(9\times 10^{18}).

Source: https://projecteuler.net/problem=634
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
