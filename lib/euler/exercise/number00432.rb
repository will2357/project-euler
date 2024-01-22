require './lib/euler/exercise/main'

class Euler::Exercise::Number00432 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 432:

Let S(n,m) = \sum\phi(n \times i) for 1 \leq i \leq m. (\phi is Euler's totient function)
You are given that S(510510,10^6)= 45480596821125120. 

Find S(510510,10^{11}).
Give the last 9 digits of your answer.

Source: https://projecteuler.net/problem=432
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
