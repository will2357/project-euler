require './lib/euler/exercise/main'

class Euler::Exercise::Number00003 < Euler::Exercise::Main
  @@number = self.to_s[-5,5].to_i
  def initialize;super(@@number);end

=begin
Problem 3:

The prime factors of  13195  are  5, 7, 13  and  29 .
What is the largest prime factor of the number  600851475143 ?

Source: https://projecteuler.net/problem=3
=end

  # Change __FILL_ME_IN__ so that 'my_solution' returns the correct answer.
  # Use __SKIP__ or "SKIP" to move on to the next question.
  def my_solution
    __FILL_ME_IN__
  end
end
